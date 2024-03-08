target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Switch_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Exnode_s = type { i32, i32, i32, ptr, %union.anon.1, %union.Exdata_u, i32 }
%union.anon.1 = type { ptr }
%union.Exdata_u = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.Exref_s = type { ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.Print_s = type { ptr, ptr, [3 x ptr], ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %union.EX_STYPE, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%union.yyalloc = type { %union.EX_STYPE }
%struct.anon.11 = type { ptr, ptr, ptr, i32 }
%struct.anon.12 = type { ptr, ptr, ptr }

@typename = internal global [6 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@typecast = internal global [6 x [6 x i32]] [[6 x i32] [i32 321, i32 319, i32 319, i32 319, i32 318, i32 320], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 316, i32 0, i32 0, i32 0, i32 310, i32 311], [6 x i32] [i32 315, i32 308, i32 308, i32 308, i32 0, i32 309], [6 x i32] [i32 317, i32 314, i32 314, i32 314, i32 313, i32 0]], align 16
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
@_err_info = external global %struct.Error_info_s, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unbalanced quote or nesting construct\00", align 1
@ex_debug = global i32 0, align 4
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@ex_char = global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Stack size increased to %ld\0A\00", align 1
@yypact = internal constant [286 x i16] [i16 -144, i16 9, i16 200, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -89, i16 691, i16 -144, i16 691, i16 -80, i16 -71, i16 -64, i16 -63, i16 -43, i16 -35, i16 -27, i16 -11, i16 -144, i16 11, i16 -144, i16 16, i16 -144, i16 20, i16 691, i16 -144, i16 -144, i16 -144, i16 23, i16 -144, i16 31, i16 39, i16 41, i16 -144, i16 56, i16 57, i16 1, i16 691, i16 691, i16 691, i16 691, i16 79, i16 1, i16 1, i16 596, i16 -144, i16 92, i16 -144, i16 -144, i16 49, i16 872, i16 58, i16 -144, i16 60, i16 61, i16 -37, i16 691, i16 65, i16 66, i16 691, i16 -27, i16 691, i16 691, i16 691, i16 691, i16 1, i16 -12, i16 -144, i16 -144, i16 691, i16 691, i16 691, i16 59, i16 68, i16 88, i16 691, i16 691, i16 691, i16 140, i16 691, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 72, i16 284, i16 299, i16 100, i16 -144, i16 158, i16 -144, i16 691, i16 -144, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 143, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 691, i16 -144, i16 -144, i16 -144, i16 916, i16 77, i16 109, i16 -144, i16 -144, i16 185, i16 -144, i16 383, i16 83, i16 -56, i16 84, i16 85, i16 95, i16 93, i16 -144, i16 482, i16 97, i16 98, i16 -144, i16 -144, i16 -144, i16 577, i16 106, i16 108, i16 872, i16 -51, i16 672, i16 691, i16 -144, i16 -144, i16 -144, i16 -144, i16 916, i16 691, i16 934, i16 951, i16 967, i16 982, i16 996, i16 1010, i16 1010, i16 1022, i16 1022, i16 1022, i16 1022, i16 107, i16 107, i16 53, i16 53, i16 -144, i16 -144, i16 -144, i16 -144, i16 895, i16 111, i16 112, i16 916, i16 -144, i16 691, i16 -144, i16 -144, i16 691, i16 497, i16 -144, i16 -144, i16 497, i16 29, i16 -144, i16 497, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 116, i16 691, i16 -144, i16 497, i16 -144, i16 -144, i16 87, i16 849, i16 786, i16 -144, i16 -144, i16 916, i16 124, i16 -144, i16 -144, i16 -144, i16 168, i16 90, i16 767, i16 -144, i16 200, i16 -144, i16 -144, i16 -144, i16 -144, i16 -49, i16 -144, i16 -144, i16 -144, i16 -54, i16 691, i16 497, i16 -144, i16 -144, i16 -144, i16 87, i16 -144, i16 126, i16 691, i16 691, i16 -144, i16 128, i16 -144, i16 -7, i16 -144, i16 -16, i16 -44, i16 916, i16 815, i16 497, i16 145, i16 162, i16 -144, i16 -144, i16 86, i16 -144, i16 129, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 183, i16 -144, i16 200, i16 -144, i16 -144, i16 238, i16 -144, i16 174, i16 -144, i16 210, i16 -144, i16 -10, i16 176, i16 262, i16 -144, i16 -144, i16 -144, i16 181, i16 -144, i16 -144, i16 -144, i16 398, i16 -144], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"Reading a token\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@yytranslate = internal constant [337 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02[\02]\02ZL\02bgXUDVjY\02\02\02\02\02\02\02\02\02\02GfOEPF\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02h\02iK\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02dJe\\\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCHIMNQRSTW^_`ac", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@ex_lval = global %union.EX_STYPE zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@yycheck = internal constant [1113 x i16] [i16 48, i16 10, i16 18, i16 12, i16 40, i16 41, i16 42, i16 43, i16 15, i16 0, i16 20, i16 47, i16 19, i16 69, i16 68, i16 104, i16 28, i16 68, i16 27, i16 68, i16 32, i16 20, i16 32, i16 59, i16 104, i16 69, i16 62, i16 98, i16 64, i16 28, i16 66, i16 67, i16 69, i16 32, i16 98, i16 98, i16 72, i16 73, i16 74, i16 95, i16 96, i16 77, i16 78, i16 79, i16 80, i16 188, i16 82, i16 103, i16 191, i16 103, i16 104, i16 194, i16 103, i16 102, i16 98, i16 98, i16 65, i16 28, i16 95, i16 96, i16 203, i16 32, i16 98, i16 98, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 106, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 98, i16 231, i16 105, i16 66, i16 67, i16 4, i16 5, i16 101, i16 7, i16 8, i16 73, i16 74, i16 20, i16 12, i16 15, i16 78, i16 79, i16 16, i16 19, i16 249, i16 20, i16 20, i16 98, i16 22, i16 24, i16 24, i16 25, i16 98, i16 28, i16 28, i16 153, i16 98, i16 32, i16 32, i16 98, i16 30, i16 159, i16 36, i16 37, i16 38, i16 39, i16 40, i16 98, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 98, i16 50, i16 98, i16 39, i16 88, i16 89, i16 90, i16 120, i16 121, i16 45, i16 46, i16 184, i16 4, i16 5, i16 102, i16 7, i16 8, i16 98, i16 98, i16 98, i16 205, i16 98, i16 98, i16 20, i16 16, i16 103, i16 20, i16 76, i16 201, i16 65, i16 102, i16 102, i16 68, i16 102, i16 71, i16 208, i16 85, i16 86, i16 103, i16 18, i16 68, i16 187, i16 91, i16 92, i16 93, i16 105, i16 95, i16 96, i16 102, i16 98, i16 103, i16 103, i16 21, i16 100, i16 103, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 103, i16 106, i16 103, i16 103, i16 238, i16 239, i16 4, i16 5, i16 254, i16 7, i16 8, i16 103, i16 10, i16 103, i16 12, i16 13, i16 103, i16 103, i16 16, i16 17, i16 18, i16 103, i16 20, i16 230, i16 22, i16 23, i16 24, i16 25, i16 102, i16 27, i16 28, i16 29, i16 104, i16 103, i16 32, i16 71, i16 105, i16 283, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 71, i16 70, i16 18, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 103, i16 68, i16 103, i16 18, i16 100, i16 254, i16 235, i16 250, i16 85, i16 86, i16 63, i16 276, i16 139, i16 105, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 246, i16 98, i16 -1, i16 100, i16 -1, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 101, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 101, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 10, i16 -1, i16 12, i16 13, i16 -1, i16 -1, i16 16, i16 17, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 23, i16 24, i16 25, i16 -1, i16 27, i16 28, i16 29, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 85, i16 86, i16 -1, i16 103, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 -1, i16 100, i16 -1, i16 102, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 18, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 -1, i16 98, i16 4, i16 5, i16 -1, i16 7, i16 8, i16 -1, i16 -1, i16 -1, i16 12, i16 -1, i16 -1, i16 -1, i16 16, i16 -1, i16 -1, i16 -1, i16 20, i16 -1, i16 22, i16 -1, i16 24, i16 25, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 -1, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 68, i16 50, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 103, i16 85, i16 86, i16 -1, i16 -1, i16 -1, i16 -1, i16 91, i16 92, i16 93, i16 -1, i16 95, i16 96, i16 68, i16 98, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 68, i16 103, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 68, i16 -1, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 70, i16 -1, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90], align 16
@yytable = internal constant [1113 x i16] [i16 93, i16 60, i16 256, i16 61, i16 84, i16 85, i16 86, i16 87, i16 250, i16 3, i16 277, i16 92, i16 251, i16 122, i16 239, i16 59, i16 139, i16 201, i16 76, i16 235, i16 140, i16 13, i16 278, i16 126, i16 62, i16 122, i16 131, i16 64, i16 133, i16 19, i16 126, i16 126, i16 122, i16 21, i16 65, i16 66, i16 141, i16 126, i16 126, i16 123, i16 124, i16 147, i16 126, i16 126, i16 150, i16 213, i16 152, i16 188, i16 214, i16 240, i16 62, i16 216, i16 202, i16 236, i16 258, i16 67, i16 134, i16 215, i16 123, i16 124, i16 219, i16 140, i16 158, i16 68, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 69, i16 176, i16 177, i16 178, i16 179, i16 126, i16 126, i16 182, i16 72, i16 242, i16 257, i16 136, i16 137, i16 4, i16 5, i16 252, i16 6, i16 7, i16 142, i16 143, i16 88, i16 9, i16 250, i16 148, i16 149, i16 11, i16 251, i16 262, i16 221, i16 13, i16 73, i16 14, i16 222, i16 16, i16 17, i16 74, i16 223, i16 19, i16 204, i16 75, i16 224, i16 21, i16 77, i16 94, i16 207, i16 22, i16 23, i16 24, i16 25, i16 26, i16 78, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 79, i16 36, i16 80, i16 83, i16 116, i16 117, i16 118, i16 180, i16 181, i16 89, i16 90, i16 211, i16 4, i16 5, i16 97, i16 6, i16 7, i16 81, i16 82, i16 119, i16 220, i16 120, i16 121, i16 151, i16 11, i16 144, i16 175, i16 39, i16 218, i16 135, i16 129, i16 130, i16 138, i16 145, i16 156, i16 158, i16 40, i16 41, i16 153, i16 157, i16 184, i16 212, i16 42, i16 43, i16 44, i16 183, i16 45, i16 46, i16 187, i16 47, i16 189, i16 190, i16 231, i16 233, i16 146, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 191, i16 192, i16 195, i16 196, i16 247, i16 248, i16 4, i16 5, i16 265, i16 6, i16 7, i16 198, i16 8, i16 199, i16 9, i16 10, i16 209, i16 210, i16 11, i16 12, i16 -33, i16 217, i16 13, i16 241, i16 14, i16 15, i16 16, i16 17, i16 230, i16 18, i16 19, i16 20, i16 245, i16 249, i16 21, i16 264, i16 267, i16 284, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 269, i16 99, i16 270, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 -126, i16 276, i16 280, i16 281, i16 283, i16 266, i16 244, i16 263, i16 40, i16 41, i16 132, i16 282, i16 193, i16 185, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 259, i16 47, i16 0, i16 48, i16 0, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 154, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 155, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 186, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 285, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 8, i16 0, i16 9, i16 10, i16 0, i16 0, i16 11, i16 12, i16 0, i16 0, i16 13, i16 0, i16 14, i16 15, i16 16, i16 17, i16 0, i16 18, i16 19, i16 20, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 41, i16 0, i16 194, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 0, i16 48, i16 0, i16 -47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 91, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 197, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 13, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 203, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 0, i16 47, i16 4, i16 5, i16 0, i16 6, i16 7, i16 0, i16 0, i16 0, i16 9, i16 0, i16 0, i16 0, i16 11, i16 0, i16 0, i16 0, i16 229, i16 0, i16 14, i16 0, i16 16, i16 17, i16 0, i16 0, i16 19, i16 0, i16 0, i16 0, i16 21, i16 0, i16 0, i16 0, i16 22, i16 23, i16 24, i16 25, i16 26, i16 0, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 98, i16 36, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 39, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 234, i16 40, i16 41, i16 0, i16 0, i16 0, i16 0, i16 42, i16 43, i16 44, i16 0, i16 45, i16 46, i16 98, i16 47, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 98, i16 261, i16 99, i16 228, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 98, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 208, i16 0, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 99, i16 0, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 -127, i16 -127, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 -127, i16 -127, i16 -127, i16 -127, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@yydefact = internal constant [286 x i8] c"\07\00\03\01ikhj\22\00/g/w\00\00\00\00\00\84\00s\00l\00m\00/oen\00p\00\00\00f\00\00\00\00\00\00\00\00\00\00\00\07\02\08\0B\000\00d\00\00\89y\00\00\00\84\00/yy\00\00q\85\00yy\00\00\00yy\00\00\00NMLIKJ_b\00\00!\00\04\00\0A\00F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00yy\00`c^{\00z\17\18\00r\00\00\89\00\00\00\87\88\00\00\00W\19X\00\00\00\15\00\00\001\09\05\0CE\00DC@A?=>3:;<89B4a567\00\00\00\8AO\00xV/!PQ!\00\86![ZYRS\00\00\12!2\07\00\00\00\\]|\00\0F\11\87-\00\00\14\06(*)'\00#%Gw/!\0E\1A\13\00\0Dt\00\00T\00.\00$\00\89H\00!\00\00\16\1B\07\1D\00u\8C\8B&U\10\00 \1C\1Ev}\1F\82\8D\7F\80\00\00\00,+\83\00\82\81\07!\8E", align 16
@yyr2 = internal constant [143 x i8] c"\00\02\02\00\02\00\04\00\02\03\02\00\00\06\06\05\09\05\04\06\05\00\08\03\03\03\00\02\02\01\02\03\02\00\01\01\03\00\04\01\01\01\01\01\01\00\02\00\01\03\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\07\02\02\02\02\02\02\04\04\04\04\04\06\08\04\03\03\04\04\04\04\04\02\02\02\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\01\00\02\03\00\03\00\01\01\03\00\01\01\01\03\00\03\00\01\03\02\02\00\02\01\00\00\08", align 16
@.str.20 = private unnamed_addr constant [31 x i8] c"no nested function definitions\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@Dtset = external global ptr, align 8
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
@Dtoset = external global ptr, align 8
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
@yyr1 = internal constant [143 x i8] c"\00klmmonppqqrsqqqqqqqqtqqqquuvwwxxyyzz|{}}}}~~\7F\7F\80\80\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\82\83\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\84\84\85\85\85\85\85\86\86\86\87\87\88\88\88\89\89\89\8A\8A\8B\8B\8C\8C\8D\8D\8D\8E\8E\90\8F\91\91\91\92\92\93\93\94\95\96\94", align 16
@yypgoto = internal constant [44 x i16] [i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -48, i16 -143, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 -144, i16 28, i16 -144, i16 -144, i16 48, i16 -144, i16 -144, i16 -144, i16 -144, i16 -9, i16 -36, i16 -144, i16 -144, i16 -144, i16 34, i16 -144, i16 -144, i16 101, i16 -144, i16 -144, i16 24, i16 -144, i16 -144, i16 -144, i16 12, i16 -144, i16 224, i16 150, i16 51, i16 -144, i16 -144, i16 -144], align 16
@yydefgoto = internal constant [44 x i16] [i16 0, i16 1, i16 49, i16 95, i16 205, i16 2, i16 50, i16 96, i16 206, i16 200, i16 243, i16 253, i16 254, i16 255, i16 51, i16 225, i16 226, i16 237, i16 227, i16 279, i16 232, i16 52, i16 53, i16 159, i16 238, i16 54, i16 55, i16 56, i16 57, i16 58, i16 246, i16 63, i16 127, i16 128, i16 271, i16 272, i16 273, i16 274, i16 70, i16 71, i16 125, i16 260, i16 268, i16 275], align 16
@ex_nerrs = global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@yystos = internal constant [286 x i8] c"\00lp\00\04\05\07\08\0A\0C\0D\10\11\14\16\17\18\19\1B\1C\1D $%&'()*+,-./01234LUV[\\]_`bdmqy\80\81\84\85\86\87\88h\80\80h\8Abbbbbj\91\92bbbb\80bbbbbb\88\81\81\81\81\14\88\88\12\81p\1EnrfDFHIJKLMNOPQRSTUVWXYZbbbE_`\93\81\8B\8Cff\81\91\81\80\88\8B\8B\88\1C \81\8B\8Bgfg\81\8B\8B\81\14\81ggeG\12\81\82\81\81\81\81\81\81\81\81\81\81\81\81\81\81\81\14\81\81\81\81\8B\8B\81iDigfggggj\92ggggggtDgg\81os\81Dgg\81\80qq\1Cqg\81qp\14\18\1C z{}G\14f\15\7FdgDf|\83Dg\80qu{h\89\81\81g\0F\13evwx\12ib\93\94gq\85Gpxi\95G\12\8D\8E\8F\90\96D\14 ~g\12\8Fdpe", align 16
@.str.52 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@yytname = internal constant [152 x ptr] [ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.55, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr null], align 16
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
@.str.68 = private unnamed_addr constant [2 x i8] c")\00", align 1
@yyrline = internal constant [143 x i16] [i16 0, i16 180, i16 180, i16 200, i16 201, i16 204, i16 204, i16 244, i16 247, i16 262, i16 266, i16 270, i16 270, i16 270, i16 275, i16 285, i16 298, i16 313, i16 326, i16 334, i16 345, i16 355, i16 355, i16 366, i16 378, i16 382, i16 395, i16 424, i16 427, i16 458, i16 459, i16 462, i16 481, i16 488, i16 491, i16 497, i16 498, i16 505, i16 505, i16 554, i16 555, i16 556, i16 557, i16 560, i16 561, i16 565, i16 568, i16 575, i16 578, i16 581, i16 585, i16 589, i16 642, i16 646, i16 650, i16 654, i16 658, i16 662, i16 666, i16 670, i16 674, i16 678, i16 682, i16 686, i16 690, i16 694, i16 698, i16 702, i16 715, i16 719, i16 729, i16 729, i16 729, i16 770, i16 790, i16 797, i16 801, i16 805, i16 809, i16 813, i16 817, i16 821, i16 825, i16 829, i16 833, i16 837, i16 841, i16 847, i16 851, i16 855, i16 861, i16 866, i16 870, i16 895, i16 931, i16 951, i16 959, i16 967, i16 978, i16 982, i16 986, i16 989, i16 990, i16 992, i16 1000, i16 1005, i16 1010, i16 1015, i16 1022, i16 1023, i16 1024, i16 1027, i16 1028, i16 1031, i16 1035, i16 1055, i16 1068, i16 1071, i16 1075, i16 1089, i16 1092, i16 1099, i16 1102, i16 1110, i16 1115, i16 1122, i16 1125, i16 1131, i16 1134, i16 1138, i16 1149, i16 1149, i16 1162, i16 1165, i16 1177, i16 1197, i16 1201, i16 1207, i16 1210, i16 1217, i16 1218, i16 1235, i16 1218], align 16
@.str.69 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %d):\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Variable \22%s\22 already declared\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Name \22%s\22 already used as a function\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Name \22%s\22 already used as a keyword\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Unexpected token \22%s\22 as name in dcl_item\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"cannot apply operator %s to expressions of types %s and %s\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"cannot apply operator %s to expression of type %s\00", align 1
@a2t = internal global [4 x i32] [i32 0, i32 262, i32 259, i32 263], align 16
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
@.str.105 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
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
define ptr @exnewnode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Exnode_s, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Expr_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @vmalloc(ptr noundef %17, i64 noundef 72)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 72, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Exnode_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.Exnode_s, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Exnode_s, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.Exnode_s, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon.3, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.Exnode_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  ret ptr %39
}

declare ptr @vmalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @exfreenode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Exnode_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %302 [
    i32 269, label %13
    i32 271, label %26
    i32 274, label %27
    i32 275, label %40
    i32 35, label %74
    i32 306, label %96
    i32 281, label %130
    i32 282, label %130
    i32 283, label %143
    i32 280, label %172
    i32 302, label %172
    i32 303, label %172
    i32 305, label %195
    i32 298, label %195
    i32 291, label %234
    i32 292, label %240
    i32 299, label %240
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Exnode_s, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Exnode_s, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.anon.6, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @exfreenode(ptr noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  br label %327

26:                                               ; preds = %2
  br label %327

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.4, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Exnode_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @exfreenode(ptr noundef %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %27
  br label %327

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.anon.5, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Exnode_s, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.anon.5, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @exfreenode(ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Exnode_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.5, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Exid_s, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Exnode_s, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.anon.5, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Exid_s, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @dtclose(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Exnode_s, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.anon.5, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Exid_s, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %52
  br label %327

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Exnode_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.anon.5, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Exid_s, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Exnode_s, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds %struct.anon.5, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Exid_s, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @dtclose(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Exnode_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.anon.5, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Exid_s, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %74
  br label %327

96:                                               ; preds = %2
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Exnode_s, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.anon.5, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Exnode_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.anon.5, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @exfreenode(ptr noundef %103, ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Exnode_s, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.anon.5, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Exid_s, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Exnode_s, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds %struct.anon.5, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Exid_s, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @dtclose(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Exnode_s, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.anon.5, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Exid_s, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %116, %108
  br label %327

130:                                              ; preds = %2, %2
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Exnode_s, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.anon.7, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Exnode_s, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.anon.7, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @exfreenode(ptr noundef %137, ptr noundef %141)
  br label %142

142:                                              ; preds = %136, %130
  br label %327

143:                                              ; preds = %2
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Exnode_s, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds %struct.anon.5, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %8, align 8
  br label %148

148:                                              ; preds = %151, %143
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Exref_s, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Expr_s, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  call void @vmfree(ptr noundef %157, ptr noundef %158)
  br label %148

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Exnode_s, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds %struct.anon.5, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Exnode_s, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds %struct.anon.5, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @exfreenode(ptr noundef %166, ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %159
  br label %327

172:                                              ; preds = %2, %2, %2
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Exnode_s, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds %struct.anon.10, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @exfreenode(ptr noundef %173, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Exnode_s, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.anon.10, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @exfreenode(ptr noundef %178, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Exnode_s, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds %struct.anon.10, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %172
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Exnode_s, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds %struct.anon.10, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @exfreenode(ptr noundef %189, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %172
  br label %327

195:                                              ; preds = %2, %2
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Exnode_s, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct.anon.8, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Exnode_s, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds %struct.anon.8, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @exfreenode(ptr noundef %202, ptr noundef %206)
  br label %207

207:                                              ; preds = %201, %195
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Exnode_s, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds %struct.anon.8, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @exfreenode(ptr noundef %208, ptr noundef %212)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Exnode_s, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds %struct.anon.8, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Exid_s, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %233

220:                                              ; preds = %207
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Exnode_s, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds %struct.anon.8, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Exid_s, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @dtclose(ptr noundef %226)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Exnode_s, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds %struct.anon.8, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Exid_s, ptr %231, i32 0, i32 7
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %220, %207
  br label %327

234:                                              ; preds = %2
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Exnode_s, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds %struct.anon.3, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @exfreenode(ptr noundef %235, ptr noundef %239)
  br label %327

240:                                              ; preds = %2, %2
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Exnode_s, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds %struct.anon.9, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Exnode_s, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds %struct.anon.9, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  call void @exfreenode(ptr noundef %247, ptr noundef %251)
  br label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Exnode_s, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.anon.9, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %293, %252
  %258 = load ptr, ptr %7, align 8
  store ptr %258, ptr %5, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %301

260:                                              ; preds = %257
  store i64 0, ptr %9, align 8
  br label %261

261:                                              ; preds = %280, %260
  %262 = load i64, ptr %9, align 8
  %263 = icmp ult i64 %262, 3
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Print_s, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %9, align 8
  %268 = getelementptr inbounds [3 x ptr], ptr %266, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br label %271

271:                                              ; preds = %264, %261
  %272 = phi i1 [ false, %261 ], [ %270, %264 ]
  br i1 %272, label %273, label %283

273:                                              ; preds = %271
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.Print_s, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %9, align 8
  %278 = getelementptr inbounds [3 x ptr], ptr %276, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  call void @exfreenode(ptr noundef %274, ptr noundef %279)
  br label %280

280:                                              ; preds = %273
  %281 = load i64, ptr %9, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %9, align 8
  br label %261

283:                                              ; preds = %271
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Print_s, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Print_s, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  call void @exfreenode(ptr noundef %289, ptr noundef %292)
  br label %293

293:                                              ; preds = %288, %283
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Print_s, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %7, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Expr_s, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %5, align 8
  call void @vmfree(ptr noundef %299, ptr noundef %300)
  br label %257

301:                                              ; preds = %257
  br label %327

302:                                              ; preds = %2
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.Exnode_s, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds %struct.anon.3, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.Exnode_s, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds %struct.anon.3, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  call void @exfreenode(ptr noundef %309, ptr noundef %313)
  br label %314

314:                                              ; preds = %308, %302
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.Exnode_s, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds %struct.anon.3, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.Exnode_s, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds %struct.anon.3, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @exfreenode(ptr noundef %321, ptr noundef %325)
  br label %326

326:                                              ; preds = %320, %314
  br label %327

327:                                              ; preds = %326, %301, %234, %233, %194, %171, %142, %129, %95, %73, %39, %26, %25
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.Expr_s, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  call void @vmfree(ptr noundef %330, ptr noundef %331)
  ret void
}

declare i32 @dtclose(ptr noundef) #1

declare void @vmfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @extypename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 258
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 259
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 263
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 259
  %17 = add nsw i32 %16, 1
  br label %19

18:                                               ; preds = %11, %8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr @typename, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Expr_s, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Exdisc_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr %29(i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %19
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @exnoncast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %18, %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Exnode_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 308
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Exnode_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 321
  br label %16

16:                                               ; preds = %11, %6, %3
  %17 = phi i1 [ false, %6 ], [ false, %3 ], [ %15, %11 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %3

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @excast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %341

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %341

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %341

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 264
  br i1 %29, label %30, label %341

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Exnode_s, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %6, align 8
  br label %343

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %43, 259
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Exnode_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sle i32 %48, 263
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Exnode_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 259
  %55 = add nsw i32 %54, 1
  br label %57

56:                                               ; preds = %45, %40
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %56 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], ptr @typecast, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4
  %62 = icmp sge i32 %61, 259
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = icmp sle i32 %64, 263
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 259
  %69 = add nsw i32 %68, 1
  br label %71

70:                                               ; preds = %63, %57
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 0, %70 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %6, align 8
  br label %343

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4
  %81 = icmp sge i32 %80, 315
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Expr_s, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Exdisc_s, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Exnode_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @extypename(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @extypename(ptr noundef %95, i32 noundef %96)
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %89, %82, %79
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Exnode_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 271
  br i1 %102, label %103, label %184

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Exnode_s, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.anon.5, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %110, %106 ], [ null, %111 ]
  store ptr %113, ptr %15, align 8
  %114 = load i32, ptr %12, align 4
  %115 = icmp sge i32 %114, 315
  br i1 %115, label %116, label %177

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Expr_s, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Exdisc_s, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 %121(ptr noundef %122, i32 noundef %123, i32 noundef 1)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %176

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %166

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.Exid_s, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 279
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.Exid_s, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds [32 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Exnode_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = call ptr @extypename(ptr noundef %141, i32 noundef %144)
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.Exid_s, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds [32 x i8], ptr %148, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.1, ptr noundef %140, ptr noundef %145, i32 noundef %146, ptr noundef %149)
  br label %165

150:                                              ; preds = %134, %129
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.Exnode_s, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds %struct.anon.5, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Exid_s, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds [32 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Exnode_s, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @extypename(ptr noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @extypename(ptr noundef %162, i32 noundef %163)
  call void (ptr, ...) @exerror(ptr noundef @.str.2, ptr noundef %156, ptr noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %150, %137
  br label %175

166:                                              ; preds = %126
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Exnode_s, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @extypename(ptr noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @extypename(ptr noundef %172, i32 noundef %173)
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %166, %165
  br label %176

176:                                              ; preds = %175, %116
  br label %177

177:                                              ; preds = %176, %112
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @exnewnode(ptr noundef %178, i32 noundef %179, i32 noundef 0, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %8, align 8
  br label %337

184:                                              ; preds = %98
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %334 [
    i32 315, label %186
    i32 316, label %186
    i32 317, label %186
    i32 318, label %186
    i32 319, label %186
    i32 320, label %186
    i32 321, label %186
    i32 308, label %243
    i32 309, label %252
    i32 310, label %264
    i32 311, label %273
    i32 313, label %285
    i32 314, label %310
  ]

186:                                              ; preds = %184, %184, %184, %184, %184, %184, %184
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %221

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Exnode_s, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 283
  br i1 %193, label %194, label %221

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Expr_s, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Exdisc_s, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %11, align 4
  %203 = call i32 %199(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %194
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Exnode_s, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds %struct.anon.5, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Exid_s, ptr %209, i32 0, i32 9
  %211 = getelementptr inbounds [32 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Exnode_s, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = call ptr @extypename(ptr noundef %212, i32 noundef %215)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @extypename(ptr noundef %217, i32 noundef %218)
  call void (ptr, ...) @exerror(ptr noundef @.str.3, ptr noundef %211, ptr noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %205, %194
  br label %242

221:                                              ; preds = %189, %186
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.Expr_s, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Exdisc_s, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %11, align 4
  %230 = call i32 %226(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %221
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.Exnode_s, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = call ptr @extypename(ptr noundef %233, i32 noundef %236)
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @extypename(ptr noundef %238, i32 noundef %239)
  call void (ptr, ...) @exerror(ptr noundef @.str.4, ptr noundef %237, ptr noundef %240)
  br label %241

241:                                              ; preds = %232, %221
  br label %242

242:                                              ; preds = %241, %220
  br label %336

243:                                              ; preds = %184
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.Exnode_s, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds %struct.anon.2, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = fptosi double %247 to i64
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.Exnode_s, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds %struct.anon.2, ptr %250, i32 0, i32 0
  store i64 %248, ptr %251, align 8
  br label %336

252:                                              ; preds = %184
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.Expr_s, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.Exnode_s, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds %struct.anon.2, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %255, ptr noundef @.str.5, double noundef %259)
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.Exnode_s, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds %struct.anon.2, ptr %262, i32 0, i32 0
  store ptr %260, ptr %263, align 8
  br label %336

264:                                              ; preds = %184
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.Exnode_s, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds %struct.anon.2, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = sitofp i64 %268 to double
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.Exnode_s, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds %struct.anon.2, ptr %271, i32 0, i32 0
  store double %269, ptr %272, align 8
  br label %336

273:                                              ; preds = %184
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Expr_s, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.Exnode_s, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds %struct.anon.2, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %276, ptr noundef @.str.6, i64 noundef %280)
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.Exnode_s, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds %struct.anon.2, ptr %283, i32 0, i32 0
  store ptr %281, ptr %284, align 8
  br label %336

285:                                              ; preds = %184
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.Exnode_s, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.anon.2, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %13, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = call double @strtod(ptr noundef %290, ptr noundef %14) #12
  %292 = fptosi double %291 to i64
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.Exnode_s, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds %struct.anon.2, ptr %294, i32 0, i32 0
  store i64 %292, ptr %295, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load i8, ptr %296, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %285
  %300 = load ptr, ptr %13, align 8
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = sitofp i32 %304 to double
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.Exnode_s, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds %struct.anon.2, ptr %307, i32 0, i32 0
  store double %305, ptr %308, align 8
  br label %309

309:                                              ; preds = %299, %285
  br label %336

310:                                              ; preds = %184
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.Exnode_s, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds %struct.anon.2, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %13, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = call i64 @strtoll(ptr noundef %315, ptr noundef %14, i32 noundef 0) #12
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.Exnode_s, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds %struct.anon.2, ptr %318, i32 0, i32 0
  store i64 %316, ptr %319, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load i8, ptr %320, align 1
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %310
  %324 = load ptr, ptr %13, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.Exnode_s, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds %struct.anon.2, ptr %331, i32 0, i32 0
  store i64 %329, ptr %332, align 8
  br label %333

333:                                              ; preds = %323, %310
  br label %336

334:                                              ; preds = %184
  %335 = load i32, ptr %12, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.7, i32 noundef %335)
  br label %336

336:                                              ; preds = %334, %333, %309, %273, %264, %252, %243, %242
  br label %337

337:                                              ; preds = %336, %177
  %338 = load i32, ptr %9, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.Exnode_s, ptr %339, i32 0, i32 0
  store i32 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %337, %27, %24, %18, %5
  %342 = load ptr, ptr %8, align 8
  store ptr %342, ptr %6, align 8
  br label %343

343:                                              ; preds = %341, %77, %35
  %344 = load ptr, ptr %6, align 8
  ret ptr %344
}

declare void @exerror(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy(ptr %11, ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %13, ptr noundef %14) #12
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @vmalloc(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  %27 = call ptr @exnospace()
  store ptr %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %34 = call i32 @vsnprintf(ptr noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef %33) #12
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @expush(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  store ptr %12, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call ptr @exnospace()
  store i32 -1, ptr %5, align 4
  br label %132

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Expr_s, ptr %22, i32 0, i32 8
  store ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 3), ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Exinput_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = icmp ne ptr %25, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Exinput_s, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %68

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Expr_s, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Exdisc_s, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Expr_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Exdisc_s, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @pathfind(ptr noundef %36, ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  %51 = call noalias ptr @fopen(ptr noundef %50, ptr noundef @.str.8)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Exinput_s, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = icmp ne ptr %51, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49, %35
  %56 = load ptr, ptr %7, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.9, ptr noundef %56)
  br label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Expr_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @vmstrdup(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Exinput_s, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %55
  %66 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %66) #12
  br label %67

67:                                               ; preds = %65, %32
  br label %68

68:                                               ; preds = %67, %29
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Expr_s, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Exinput_s, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct.Exinput_s, ptr %71, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Expr_s, ptr %78, i32 0, i32 16
  store i32 0, ptr %79, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %84

84:                                               ; preds = %82, %77
  br label %91

85:                                               ; preds = %68
  %86 = load i32, ptr %8, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Expr_s, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds [512 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Expr_s, ptr %95, i32 0, i32 14
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Expr_s, ptr %97, i32 0, i32 18
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Expr_s, ptr %99, i32 0, i32 15
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Expr_s, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 5), align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Exinput_s, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load i32, ptr %8, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %91
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 5), align 8
  br label %111

111:                                              ; preds = %109, %91
  %112 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Exinput_s, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Exinput_s, ptr %115, i32 0, i32 5
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %119, %111
  %124 = phi i1 [ false, %111 ], [ %122, %119 ]
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Exinput_s, ptr %126, i32 0, i32 7
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Expr_s, ptr %129, i32 0, i32 9
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %123, %14
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @exnospace() #1

declare ptr @pathfind(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @vmstrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @expop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Expr_s, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Exinput_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Exinput_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %1
  store i32 -1, ptr %2, align 4
  br label %119

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Exinput_s, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @exerror(ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Exinput_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 5), align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Exinput_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Exinput_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Exinput_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %78

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Expr_s, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Exinput_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Expr_s, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Expr_s, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %72, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Exinput_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @getc(ptr noundef %63)
  store i32 %64, ptr %4, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %73

72:                                               ; preds = %66
  br label %60

73:                                               ; preds = %69, %60
  br label %74

74:                                               ; preds = %73, %51, %46, %41
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Exinput_s, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %78

78:                                               ; preds = %74, %37
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Exinput_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Exinput_s, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Exinput_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @fclose(ptr noundef %91)
  br label %93

93:                                               ; preds = %88, %83, %78
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Exinput_s, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #12
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Exinput_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Expr_s, ptr %100, i32 0, i32 8
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %102) #12
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Expr_s, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds [512 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Expr_s, ptr %106, i32 0, i32 14
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Expr_s, ptr %108, i32 0, i32 18
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Expr_s, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %93
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Expr_s, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  br label %118

118:                                              ; preds = %114, %93
  store i32 0, ptr %2, align 4
  br label %119

119:                                              ; preds = %118, %20
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare i32 @getc(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @exinit() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @expr, i8 0, i64 136, i1 false)
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Expr_s, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @expush(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %101

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = icmp sge i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Expr_s, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Exinput_s, ptr %30, i32 0, i32 7
  store i32 %27, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Expr_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Exinput_s, ptr %35, i32 0, i32 9
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Expr_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Exinput_s, ptr %39, i32 0, i32 8
  store ptr %32, ptr %40, align 8
  %41 = call i32 @ex_parse()
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Expr_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Exinput_s, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @expop(ptr noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Expr_s, ptr %49, i32 0, i32 15
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 9), align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Expr_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._dt_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Expr_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %58(ptr noundef %61, ptr noundef null, i32 noundef 128)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %88, %53
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Exid_s, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Expr_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._dt_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Expr_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr %76(ptr noundef %79, ptr noundef %80, i32 noundef 2)
  %82 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 9), align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 9), align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  br label %99

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Expr_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._dt_s, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Expr_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr %93(ptr noundef %96, ptr noundef %97, i32 noundef 8)
  store ptr %98, ptr %12, align 8
  br label %63

99:                                               ; preds = %85, %63
  store i32 0, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 9), align 8
  br label %100

100:                                              ; preds = %99, %24
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %23
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @ex_parse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [200 x i16], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x %union.EX_STYPE], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.EX_STYPE, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.EX_STYPE, align 8
  %33 = alloca %union.EX_STYPE, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %union.EX_STYPE, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.Exref_s, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.Exref_s, align 8
  %44 = alloca %struct.Exref_s, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i64 200, ptr %3, align 8
  %48 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  %50 = getelementptr inbounds [200 x %union.EX_STYPE], ptr %7, i64 0, i64 0
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %9, align 8
  store i32 -2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %0
  %53 = load i32, ptr @ex_debug, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.11) #12
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  store i32 -2, ptr @ex_char, align 4
  br label %63

60:                                               ; preds = %3985, %3837, %299
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i16, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @ex_debug, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr %1, align 4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.12, i32 noundef %69) #12
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %6, align 8
  store i16 %74, ptr %75, align 2
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr @ex_debug, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %3, align 8
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  %87 = getelementptr inbounds i16, ptr %86, i64 -1
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ule ptr %87, %88
  br i1 %89, label %90, label %176

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 2
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %15, align 8
  %98 = load i64, ptr %3, align 8
  %99 = icmp sle i64 10000, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %3989

101:                                              ; preds = %90
  %102 = load i64, ptr %3, align 8
  %103 = mul nsw i64 %102, 2
  store i64 %103, ptr %3, align 8
  %104 = load i64, ptr %3, align 8
  %105 = icmp slt i64 10000, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 10000, ptr %3, align 8
  br label %107

107:                                              ; preds = %106, %101
  %108 = load ptr, ptr %5, align 8
  store ptr %108, ptr %16, align 8
  %109 = load i64, ptr %3, align 8
  %110 = mul nsw i64 %109, 10
  %111 = add nsw i64 %110, 7
  %112 = call noalias ptr @malloc(i64 noundef %111) #14
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  br label %3989

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %15, align 8
  %121 = mul i64 %120, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 2 %119, i64 %121, i1 false)
  %122 = load ptr, ptr %17, align 8
  store ptr %122, ptr %5, align 8
  %123 = load i64, ptr %3, align 8
  %124 = mul nsw i64 %123, 2
  %125 = add nsw i64 %124, 7
  store i64 %125, ptr %18, align 8
  %126 = load i64, ptr %18, align 8
  %127 = sdiv i64 %126, 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %union.yyalloc, ptr %128, i64 %127
  store ptr %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i64, ptr %15, align 8
  %135 = mul i64 %134, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 %135, i1 false)
  %136 = load ptr, ptr %17, align 8
  store ptr %136, ptr %8, align 8
  %137 = load i64, ptr %3, align 8
  %138 = mul nsw i64 %137, 8
  %139 = add nsw i64 %138, 7
  store i64 %139, ptr %19, align 8
  %140 = load i64, ptr %19, align 8
  %141 = sdiv i64 %140, 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %union.yyalloc, ptr %142, i64 %141
  store ptr %143, ptr %17, align 8
  br label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %149) #12
  br label %150

150:                                              ; preds = %148, %144
  %151 = load ptr, ptr %5, align 8
  %152 = load i64, ptr %15, align 8
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  %154 = getelementptr inbounds i16, ptr %153, i64 -1
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %15, align 8
  %157 = getelementptr inbounds %union.EX_STYPE, ptr %155, i64 %156
  %158 = getelementptr inbounds %union.EX_STYPE, ptr %157, i64 -1
  store ptr %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr @ex_debug, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8
  %164 = load i64, ptr %3, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.13, i64 noundef %164) #12
  br label %166

166:                                              ; preds = %162, %159
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = load i64, ptr %3, align 8
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  %171 = getelementptr inbounds i16, ptr %170, i64 -1
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ule ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %3988

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %83
  %177 = load i32, ptr %1, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %3987

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, -144
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %303

190:                                              ; preds = %181
  %191 = load i32, ptr @ex_char, align 4
  %192 = icmp eq i32 %191, -2
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @ex_debug, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.14) #12
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %203 = call i32 @extoken_fn(ptr noundef %202)
  store i32 %203, ptr @ex_char, align 4
  br label %204

204:                                              ; preds = %201, %190
  %205 = load i32, ptr @ex_char, align 4
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  store i32 0, ptr @ex_char, align 4
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @ex_debug, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.15) #12
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %248

216:                                              ; preds = %204
  %217 = load i32, ptr @ex_char, align 4
  %218 = icmp eq i32 %217, 256
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 257, ptr @ex_char, align 4
  store i32 1, ptr %12, align 4
  br label %3904

220:                                              ; preds = %216
  %221 = load i32, ptr @ex_char, align 4
  %222 = icmp sle i32 0, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load i32, ptr @ex_char, align 4
  %225 = icmp sle i32 %224, 336
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i32, ptr @ex_char, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  br label %233

232:                                              ; preds = %223, %220
  br label %233

233:                                              ; preds = %232, %226
  %234 = phi i32 [ %231, %226 ], [ 2, %232 ]
  store i32 %234, ptr %12, align 4
  br label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @ex_debug, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.16, ptr noundef @.str.17) #12
  %241 = load ptr, ptr @stderr, align 8
  %242 = load i32, ptr %12, align 4
  call void @yy_symbol_print(ptr noundef %241, i32 noundef %242, ptr noundef @ex_lval)
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.18) #12
  br label %245

245:                                              ; preds = %238, %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %215
  %249 = load i32, ptr %12, align 4
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %10, align 4
  %252 = load i32, ptr %10, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %10, align 4
  %256 = icmp slt i32 1112, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %263 = load i32, ptr %12, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257, %254, %248
  br label %303

266:                                              ; preds = %257
  %267 = load i32, ptr %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  store i32 %271, ptr %10, align 4
  %272 = load i32, ptr %10, align 4
  %273 = icmp sle i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %266
  %275 = load i32, ptr %10, align 4
  %276 = icmp eq i32 %275, -127
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %3839

278:                                              ; preds = %274
  %279 = load i32, ptr %10, align 4
  %280 = sub nsw i32 0, %279
  store i32 %280, ptr %10, align 4
  br label %313

281:                                              ; preds = %266
  %282 = load i32, ptr %2, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %2, align 4
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr @ex_debug, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.16, ptr noundef @.str.19) #12
  %294 = load ptr, ptr @stderr, align 8
  %295 = load i32, ptr %12, align 4
  call void @yy_symbol_print(ptr noundef %294, i32 noundef %295, ptr noundef @ex_lval)
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.18) #12
  br label %298

298:                                              ; preds = %291, %288
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %10, align 4
  store i32 %300, ptr %1, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %union.EX_STYPE, ptr %301, i32 1
  store ptr %302, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 @ex_lval, i64 8, i1 false)
  store i32 -2, ptr @ex_char, align 4
  br label %60

303:                                              ; preds = %265, %189
  %304 = load i32, ptr %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [286 x i8], ptr @yydefact, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %10, align 4
  %309 = load i32, ptr %10, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %3839

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %278
  %314 = load i32, ptr %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [143 x i8], ptr @yyr2, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  store i32 %318, ptr %14, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %14, align 4
  %321 = sub nsw i32 1, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %union.EX_STYPE, ptr %319, i64 %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %323, i64 8, i1 false)
  br label %324

324:                                              ; preds = %313
  %325 = load i32, ptr @ex_debug, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %10, align 4
  call void @yy_reduce_print(ptr noundef %328, ptr noundef %329, i32 noundef %330)
  br label %331

331:                                              ; preds = %327, %324
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %10, align 4
  switch i32 %333, label %3765 [
    i32 2, label %334
    i32 5, label %391
    i32 6, label %460
    i32 7, label %525
    i32 8, label %526
    i32 9, label %576
    i32 10, label %580
    i32 11, label %604
    i32 12, label %609
    i32 13, label %616
    i32 14, label %620
    i32 15, label %698
    i32 16, label %772
    i32 17, label %858
    i32 18, label %932
    i32 19, label %957
    i32 20, label %1026
    i32 21, label %1088
    i32 22, label %1094
    i32 23, label %1126
    i32 24, label %1177
    i32 25, label %1178
    i32 26, label %1228
    i32 28, label %1274
    i32 31, label %1373
    i32 32, label %1444
    i32 33, label %1447
    i32 34, label %1448
    i32 36, label %1449
    i32 37, label %1480
    i32 38, label %1487
    i32 45, label %1701
    i32 46, label %1702
    i32 47, label %1706
    i32 49, label %1707
    i32 50, label %1711
    i32 51, label %1742
    i32 52, label %2020
    i32 53, label %2021
    i32 54, label %2022
    i32 55, label %2023
    i32 56, label %2024
    i32 57, label %2025
    i32 58, label %2026
    i32 59, label %2027
    i32 60, label %2028
    i32 61, label %2029
    i32 62, label %2030
    i32 63, label %2031
    i32 64, label %2032
    i32 65, label %2033
    i32 66, label %2034
    i32 67, label %2035
    i32 68, label %2099
    i32 69, label %2100
    i32 70, label %2130
    i32 71, label %2131
    i32 72, label %2132
    i32 73, label %2343
    i32 74, label %2444
    i32 75, label %2466
    i32 76, label %2467
    i32 77, label %2468
    i32 78, label %2472
    i32 79, label %2484
    i32 80, label %2504
    i32 81, label %2524
    i32 82, label %2530
    i32 83, label %2536
    i32 84, label %2542
    i32 85, label %2557
    i32 86, label %2575
    i32 87, label %2603
    i32 88, label %2606
    i32 89, label %2609
    i32 90, label %2637
    i32 91, label %2655
    i32 92, label %2664
    i32 93, label %2754
    i32 94, label %2934
    i32 95, label %3034
    i32 96, label %3059
    i32 97, label %3084
    i32 98, label %3153
    i32 99, label %3154
    i32 103, label %3155
    i32 104, label %3193
    i32 105, label %3202
    i32 106, label %3211
    i32 107, label %3220
    i32 113, label %3229
    i32 114, label %3238
    i32 115, label %3360
    i32 116, label %3387
    i32 117, label %3388
    i32 118, label %3389
    i32 119, label %3411
    i32 120, label %3412
    i32 121, label %3416
    i32 122, label %3417
    i32 123, label %3438
    i32 124, label %3458
    i32 125, label %3482
    i32 126, label %3483
    i32 128, label %3492
    i32 129, label %3503
    i32 130, label %3533
    i32 131, label %3540
    i32 132, label %3579
    i32 133, label %3580
    i32 134, label %3597
    i32 135, label %3629
    i32 136, label %3633
    i32 137, label %3637
    i32 138, label %3638
    i32 140, label %3654
    i32 141, label %3708
    i32 142, label %3719
  ]

334:                                              ; preds = %332
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %union.EX_STYPE, ptr %335, i64 -1
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %390

339:                                              ; preds = %334
  %340 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %341 = getelementptr inbounds %struct.Expr_s, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds %struct.Exid_s, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %339
  %346 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %347 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %348 = getelementptr inbounds %struct.Expr_s, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds %struct.Exid_s, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  call void @exfreenode(ptr noundef %346, ptr noundef %350)
  br label %351

351:                                              ; preds = %345, %339
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %union.EX_STYPE, ptr %352, i64 -1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.Exnode_s, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 312
  br i1 %357, label %358, label %373

358:                                              ; preds = %351
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %union.EX_STYPE, ptr %359, i64 -1
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %20, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.Exnode_s, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds %struct.anon.3, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %union.EX_STYPE, ptr %366, i64 -1
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.Exnode_s, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds %struct.anon.3, ptr %369, i32 0, i32 0
  store ptr null, ptr %370, align 8
  %371 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %372 = load ptr, ptr %20, align 8
  call void @exfreenode(ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %358, %351
  %374 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %375 = getelementptr inbounds %struct.Expr_s, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds %struct.Exid_s, ptr %375, i32 0, i32 1
  store i64 293, ptr %376, align 8
  %377 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %union.EX_STYPE, ptr %378, i64 -1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Exnode_s, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %union.EX_STYPE, ptr %383, i64 -1
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @exnewnode(ptr noundef %377, i32 noundef 293, i32 noundef 1, i32 noundef %382, ptr noundef null, ptr noundef %385)
  %387 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %388 = getelementptr inbounds %struct.Expr_s, ptr %387, i32 0, i32 12
  %389 = getelementptr inbounds %struct.Exid_s, ptr %388, i32 0, i32 6
  store ptr %386, ptr %389, align 8
  br label %390

390:                                              ; preds = %373, %334
  br label %3766

391:                                              ; preds = %332
  %392 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call void (ptr, ...) @exerror(ptr noundef @.str.20)
  br label %395

395:                                              ; preds = %394, %391
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %union.EX_STYPE, ptr %396, i64 -1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Exid_s, ptr %398, i32 0, i32 1
  store i64 293, ptr %399, align 8
  %400 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %union.EX_STYPE, ptr %401, i64 -1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Exid_s, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i32
  %407 = call ptr @exnewnode(ptr noundef %400, i32 noundef 293, i32 noundef 1, i32 noundef %406, ptr noundef null, ptr noundef null)
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %union.EX_STYPE, ptr %408, i64 -1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Exid_s, ptr %410, i32 0, i32 6
  store ptr %407, ptr %411, align 8
  store ptr %407, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %412 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %413 = getelementptr inbounds %struct.Exnode_s, ptr %412, i32 0, i32 0
  store i32 259, ptr %413, align 8
  %414 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %414, ptr %21, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %395
  %417 = call ptr @exnospace()
  br label %418

418:                                              ; preds = %416, %395
  %419 = load ptr, ptr %21, align 8
  %420 = getelementptr inbounds %struct._dtdisc_s, ptr %419, i32 0, i32 0
  store i32 80, ptr %420, align 8
  %421 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 7), align 8
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %459

423:                                              ; preds = %418
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %union.EX_STYPE, ptr %424, i64 -1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.Exid_s, ptr %426, i32 0, i32 9
  %428 = getelementptr inbounds [32 x i8], ptr %427, i64 0, i64 0
  %429 = call zeroext i1 @streq(ptr noundef %428, ptr noundef @.str.21)
  br i1 %429, label %459, label %430

430:                                              ; preds = %423
  %431 = load ptr, ptr %21, align 8
  %432 = load ptr, ptr @Dtset, align 8
  %433 = call ptr @dtopen(ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %435 = getelementptr inbounds %struct.Exnode_s, ptr %434, i32 0, i32 5
  %436 = getelementptr inbounds %struct.anon.11, ptr %435, i32 0, i32 2
  store ptr %433, ptr %436, align 8
  %437 = icmp ne ptr %433, null
  br i1 %437, label %438, label %448

438:                                              ; preds = %430
  %439 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %440 = getelementptr inbounds %struct.Exnode_s, ptr %439, i32 0, i32 5
  %441 = getelementptr inbounds %struct.anon.11, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %444 = getelementptr inbounds %struct.Expr_s, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @dtview(ptr noundef %442, ptr noundef %445)
  %447 = icmp ne ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %438, %430
  %449 = call ptr @exnospace()
  br label %450

450:                                              ; preds = %448, %438
  %451 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %452 = getelementptr inbounds %struct.Exnode_s, ptr %451, i32 0, i32 5
  %453 = getelementptr inbounds %struct.anon.11, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %456 = getelementptr inbounds %struct.Expr_s, ptr %455, i32 0, i32 5
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %458 = getelementptr inbounds %struct.Expr_s, ptr %457, i32 0, i32 1
  store ptr %454, ptr %458, align 8
  br label %459

459:                                              ; preds = %450, %423, %418
  br label %3766

460:                                              ; preds = %332
  store ptr null, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %461 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %462 = getelementptr inbounds %struct.Expr_s, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %479

465:                                              ; preds = %460
  %466 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %467 = getelementptr inbounds %struct.Expr_s, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._dt_s, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %472 = getelementptr inbounds %struct.Expr_s, ptr %471, i32 0, i32 1
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %474 = getelementptr inbounds %struct.Expr_s, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @dtview(ptr noundef %475, ptr noundef null)
  %477 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %478 = getelementptr inbounds %struct.Expr_s, ptr %477, i32 0, i32 5
  store ptr null, ptr %478, align 8
  br label %479

479:                                              ; preds = %465, %460
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %union.EX_STYPE, ptr %480, i64 0
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %506

484:                                              ; preds = %479
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr inbounds %union.EX_STYPE, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.Exnode_s, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 312
  br i1 %490, label %491, label %506

491:                                              ; preds = %484
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %union.EX_STYPE, ptr %492, i64 0
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %22, align 8
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds %struct.Exnode_s, ptr %495, i32 0, i32 5
  %497 = getelementptr inbounds %struct.anon.3, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %union.EX_STYPE, ptr %499, i64 0
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %22, align 8
  %502 = getelementptr inbounds %struct.Exnode_s, ptr %501, i32 0, i32 5
  %503 = getelementptr inbounds %struct.anon.3, ptr %502, i32 0, i32 0
  store ptr null, ptr %503, align 8
  %504 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %505 = load ptr, ptr %22, align 8
  call void @exfreenode(ptr noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %491, %484, %479
  %507 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %union.EX_STYPE, ptr %508, i64 0
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %union.EX_STYPE, ptr %511, i64 -3
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.Exid_s, ptr %513, i32 0, i32 3
  %515 = load i64, ptr %514, align 8
  %516 = trunc i64 %515 to i32
  %517 = call ptr @excast(ptr noundef %507, ptr noundef %510, i32 noundef %516, ptr noundef null, i32 noundef 0)
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %union.EX_STYPE, ptr %518, i64 -3
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.Exid_s, ptr %520, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.Exnode_s, ptr %522, i32 0, i32 5
  %524 = getelementptr inbounds %struct.anon.3, ptr %523, i32 0, i32 1
  store ptr %517, ptr %524, align 8
  br label %3766

525:                                              ; preds = %332
  store ptr null, ptr %13, align 8
  br label %3766

526:                                              ; preds = %332
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds %union.EX_STYPE, ptr %527, i64 -1
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %535, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %union.EX_STYPE, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %13, align 8
  br label %575

535:                                              ; preds = %526
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %union.EX_STYPE, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %544, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %union.EX_STYPE, ptr %541, i64 -1
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %13, align 8
  br label %574

544:                                              ; preds = %535
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %union.EX_STYPE, ptr %545, i64 -1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.Exnode_s, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, 271
  br i1 %550, label %551, label %559

551:                                              ; preds = %544
  %552 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %union.EX_STYPE, ptr %553, i64 -1
  %555 = load ptr, ptr %554, align 8
  call void @exfreenode(ptr noundef %552, ptr noundef %555)
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %union.EX_STYPE, ptr %556, i64 0
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %13, align 8
  br label %573

559:                                              ; preds = %544
  %560 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %union.EX_STYPE, ptr %561, i64 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.Exnode_s, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds %union.EX_STYPE, ptr %566, i64 -1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %union.EX_STYPE, ptr %569, i64 0
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @exnewnode(ptr noundef %560, i32 noundef 59, i32 noundef 1, i32 noundef %565, ptr noundef %568, ptr noundef %571)
  store ptr %572, ptr %13, align 8
  br label %573

573:                                              ; preds = %559, %551
  br label %574

574:                                              ; preds = %573, %540
  br label %575

575:                                              ; preds = %574, %531
  br label %3766

576:                                              ; preds = %332
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %union.EX_STYPE, ptr %577, i64 -1
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %13, align 8
  br label %3766

580:                                              ; preds = %332
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %union.EX_STYPE, ptr %581, i64 -1
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %598

585:                                              ; preds = %580
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %union.EX_STYPE, ptr %586, i64 -1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.Exnode_s, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, 263
  br i1 %591, label %592, label %598

592:                                              ; preds = %585
  %593 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds %union.EX_STYPE, ptr %594, i64 -1
  %596 = load ptr, ptr %595, align 8
  %597 = call ptr @exnewnode(ptr noundef %593, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %596, ptr noundef null)
  br label %602

598:                                              ; preds = %585, %580
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %union.EX_STYPE, ptr %599, i64 -1
  %601 = load ptr, ptr %600, align 8
  br label %602

602:                                              ; preds = %598, %592
  %603 = phi ptr [ %597, %592 ], [ %601, %598 ]
  store ptr %603, ptr %13, align 8
  br label %3766

604:                                              ; preds = %332
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds %union.EX_STYPE, ptr %605, i64 0
  %607 = load i64, ptr %606, align 8
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 8), align 4
  br label %3766

609:                                              ; preds = %332
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds %union.EX_STYPE, ptr %610, i64 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.Exid_s, ptr %612, i32 0, i32 3
  %614 = load i64, ptr %613, align 8
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

616:                                              ; preds = %332
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds %union.EX_STYPE, ptr %617, i64 -1
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %13, align 8
  store i32 0, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

620:                                              ; preds = %332
  %621 = load ptr, ptr %9, align 8
  %622 = getelementptr inbounds %union.EX_STYPE, ptr %621, i64 -3
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @exisAssign(ptr noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  call void (ptr, ...) @exwarn(ptr noundef @.str.22)
  br label %627

627:                                              ; preds = %626, %620
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds %union.EX_STYPE, ptr %628, i64 -3
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.Exnode_s, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 263
  br i1 %633, label %634, label %642

634:                                              ; preds = %627
  %635 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %union.EX_STYPE, ptr %636, i64 -3
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr @exnewnode(ptr noundef %635, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %638, ptr noundef null)
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %union.EX_STYPE, ptr %640, i64 -3
  store ptr %639, ptr %641, align 8
  br label %665

642:                                              ; preds = %627
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds %union.EX_STYPE, ptr %643, i64 -3
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.Exnode_s, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8
  %648 = icmp sge i32 %647, 259
  br i1 %648, label %649, label %656

649:                                              ; preds = %642
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %union.EX_STYPE, ptr %650, i64 -3
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.Exnode_s, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 8
  %655 = icmp sle i32 %654, 261
  br i1 %655, label %664, label %656

656:                                              ; preds = %649, %642
  %657 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %union.EX_STYPE, ptr %658, i64 -3
  %660 = load ptr, ptr %659, align 8
  %661 = call ptr @excast(ptr noundef %657, ptr noundef %660, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds %union.EX_STYPE, ptr %662, i64 -3
  store ptr %661, ptr %663, align 8
  br label %664

664:                                              ; preds = %656, %649
  br label %665

665:                                              ; preds = %664, %634
  %666 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds %union.EX_STYPE, ptr %667, i64 -5
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.Exid_s, ptr %669, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %union.EX_STYPE, ptr %673, i64 -3
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %union.EX_STYPE, ptr %677, i64 -1
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %687

681:                                              ; preds = %665
  %682 = load ptr, ptr %9, align 8
  %683 = getelementptr inbounds %union.EX_STYPE, ptr %682, i64 -1
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.Exnode_s, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8
  br label %688

687:                                              ; preds = %665
  br label %688

688:                                              ; preds = %687, %681
  %689 = phi i32 [ %686, %681 ], [ 0, %687 ]
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds %union.EX_STYPE, ptr %690, i64 -1
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %union.EX_STYPE, ptr %693, i64 0
  %695 = load ptr, ptr %694, align 8
  %696 = call ptr @exnewnode(ptr noundef %676, i32 noundef 58, i32 noundef 1, i32 noundef %689, ptr noundef %692, ptr noundef %695)
  %697 = call ptr @exnewnode(ptr noundef %666, i32 noundef %672, i32 noundef 1, i32 noundef 259, ptr noundef %675, ptr noundef %696)
  store ptr %697, ptr %13, align 8
  br label %3766

698:                                              ; preds = %332
  %699 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %700 = call ptr @exnewnode(ptr noundef %699, i32 noundef 281, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %700, ptr %13, align 8
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %union.EX_STYPE, ptr %701, i64 -2
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct.Exnode_s, ptr %704, i32 0, i32 5
  %706 = getelementptr inbounds %struct.anon.7, ptr %705, i32 0, i32 0
  store ptr %703, ptr %706, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds %union.EX_STYPE, ptr %707, i64 -2
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.Exnode_s, ptr %709, i32 0, i32 5
  %711 = getelementptr inbounds %struct.anon.5, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %724

714:                                              ; preds = %698
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds %union.EX_STYPE, ptr %715, i64 -2
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.Exnode_s, ptr %717, i32 0, i32 5
  %719 = getelementptr inbounds %struct.anon.5, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.Exnode_s, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 4
  %723 = icmp ne i32 %722, 275
  br i1 %723, label %724, label %725

724:                                              ; preds = %714, %698
  call void (ptr, ...) @exerror(ptr noundef @.str.23)
  br label %725

725:                                              ; preds = %724, %714
  %726 = load ptr, ptr %9, align 8
  %727 = getelementptr inbounds %union.EX_STYPE, ptr %726, i64 -2
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.Exnode_s, ptr %728, i32 0, i32 5
  %730 = getelementptr inbounds %struct.anon.5, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.Exnode_s, ptr %731, i32 0, i32 5
  %733 = getelementptr inbounds %struct.anon.5, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %13, align 8
  %736 = getelementptr inbounds %struct.Exnode_s, ptr %735, i32 0, i32 5
  %737 = getelementptr inbounds %struct.anon.7, ptr %736, i32 0, i32 1
  store ptr %734, ptr %737, align 8
  %738 = load ptr, ptr %9, align 8
  %739 = getelementptr inbounds %union.EX_STYPE, ptr %738, i64 -2
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.Exnode_s, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, 283
  br i1 %743, label %744, label %753

744:                                              ; preds = %725
  %745 = load ptr, ptr %13, align 8
  %746 = getelementptr inbounds %struct.Exnode_s, ptr %745, i32 0, i32 5
  %747 = getelementptr inbounds %struct.anon.7, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.Exid_s, ptr %748, i32 0, i32 3
  %750 = load i64, ptr %749, align 8
  %751 = icmp ne i64 %750, 259
  br i1 %751, label %752, label %753

752:                                              ; preds = %744
  call void (ptr, ...) @exerror(ptr noundef @.str.24)
  br label %753

753:                                              ; preds = %752, %744, %725
  %754 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr inbounds %union.EX_STYPE, ptr %755, i64 -2
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.Exnode_s, ptr %757, i32 0, i32 5
  %759 = getelementptr inbounds %struct.anon.5, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  call void @exfreenode(ptr noundef %754, ptr noundef %760)
  %761 = load ptr, ptr %9, align 8
  %762 = getelementptr inbounds %union.EX_STYPE, ptr %761, i64 -2
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.Exnode_s, ptr %763, i32 0, i32 5
  %765 = getelementptr inbounds %struct.anon.5, ptr %764, i32 0, i32 2
  store ptr null, ptr %765, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %union.EX_STYPE, ptr %766, i64 0
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %13, align 8
  %770 = getelementptr inbounds %struct.Exnode_s, ptr %769, i32 0, i32 5
  %771 = getelementptr inbounds %struct.anon.7, ptr %770, i32 0, i32 2
  store ptr %768, ptr %771, align 8
  br label %3766

772:                                              ; preds = %332
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds %union.EX_STYPE, ptr %773, i64 -4
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %787, label %777

777:                                              ; preds = %772
  %778 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %779 = call ptr @exnewnode(ptr noundef %778, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds %union.EX_STYPE, ptr %780, i64 -4
  store ptr %779, ptr %781, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds %union.EX_STYPE, ptr %782, i64 -4
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.Exnode_s, ptr %784, i32 0, i32 5
  %786 = getelementptr inbounds %struct.anon.2, ptr %785, i32 0, i32 0
  store i64 1, ptr %786, align 8
  br label %826

787:                                              ; preds = %772
  %788 = load ptr, ptr %9, align 8
  %789 = getelementptr inbounds %union.EX_STYPE, ptr %788, i64 -4
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.Exnode_s, ptr %790, i32 0, i32 0
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %792, 263
  br i1 %793, label %794, label %802

794:                                              ; preds = %787
  %795 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr inbounds %union.EX_STYPE, ptr %796, i64 -4
  %798 = load ptr, ptr %797, align 8
  %799 = call ptr @exnewnode(ptr noundef %795, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %798, ptr noundef null)
  %800 = load ptr, ptr %9, align 8
  %801 = getelementptr inbounds %union.EX_STYPE, ptr %800, i64 -4
  store ptr %799, ptr %801, align 8
  br label %825

802:                                              ; preds = %787
  %803 = load ptr, ptr %9, align 8
  %804 = getelementptr inbounds %union.EX_STYPE, ptr %803, i64 -4
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.Exnode_s, ptr %805, i32 0, i32 0
  %807 = load i32, ptr %806, align 8
  %808 = icmp sge i32 %807, 259
  br i1 %808, label %809, label %816

809:                                              ; preds = %802
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %union.EX_STYPE, ptr %810, i64 -4
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.Exnode_s, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 8
  %815 = icmp sle i32 %814, 261
  br i1 %815, label %824, label %816

816:                                              ; preds = %809, %802
  %817 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr inbounds %union.EX_STYPE, ptr %818, i64 -4
  %820 = load ptr, ptr %819, align 8
  %821 = call ptr @excast(ptr noundef %817, ptr noundef %820, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %822 = load ptr, ptr %9, align 8
  %823 = getelementptr inbounds %union.EX_STYPE, ptr %822, i64 -4
  store ptr %821, ptr %823, align 8
  br label %824

824:                                              ; preds = %816, %809
  br label %825

825:                                              ; preds = %824, %794
  br label %826

826:                                              ; preds = %825, %777
  %827 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds %union.EX_STYPE, ptr %828, i64 -8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.Exid_s, ptr %830, i32 0, i32 2
  %832 = load i64, ptr %831, align 8
  %833 = trunc i64 %832 to i32
  %834 = load ptr, ptr %9, align 8
  %835 = getelementptr inbounds %union.EX_STYPE, ptr %834, i64 -4
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %838 = load ptr, ptr %9, align 8
  %839 = getelementptr inbounds %union.EX_STYPE, ptr %838, i64 -2
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %9, align 8
  %842 = getelementptr inbounds %union.EX_STYPE, ptr %841, i64 0
  %843 = load ptr, ptr %842, align 8
  %844 = call ptr @exnewnode(ptr noundef %837, i32 noundef 59, i32 noundef 1, i32 noundef 0, ptr noundef %840, ptr noundef %843)
  %845 = call ptr @exnewnode(ptr noundef %827, i32 noundef %833, i32 noundef 1, i32 noundef 259, ptr noundef %836, ptr noundef %844)
  store ptr %845, ptr %13, align 8
  %846 = load ptr, ptr %9, align 8
  %847 = getelementptr inbounds %union.EX_STYPE, ptr %846, i64 -6
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %857

850:                                              ; preds = %826
  %851 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %union.EX_STYPE, ptr %852, i64 -6
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %13, align 8
  %856 = call ptr @exnewnode(ptr noundef %851, i32 noundef 59, i32 noundef 1, i32 noundef 259, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %13, align 8
  br label %857

857:                                              ; preds = %850, %826
  br label %3766

858:                                              ; preds = %332
  %859 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %860 = call ptr @exnewnode(ptr noundef %859, i32 noundef 282, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %860, ptr %13, align 8
  %861 = load ptr, ptr %9, align 8
  %862 = getelementptr inbounds %union.EX_STYPE, ptr %861, i64 -2
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %13, align 8
  %865 = getelementptr inbounds %struct.Exnode_s, ptr %864, i32 0, i32 5
  %866 = getelementptr inbounds %struct.anon.7, ptr %865, i32 0, i32 0
  store ptr %863, ptr %866, align 8
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds %union.EX_STYPE, ptr %867, i64 -2
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.Exnode_s, ptr %869, i32 0, i32 5
  %871 = getelementptr inbounds %struct.anon.5, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %884

874:                                              ; preds = %858
  %875 = load ptr, ptr %9, align 8
  %876 = getelementptr inbounds %union.EX_STYPE, ptr %875, i64 -2
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.Exnode_s, ptr %877, i32 0, i32 5
  %879 = getelementptr inbounds %struct.anon.5, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.Exnode_s, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 4
  %883 = icmp ne i32 %882, 275
  br i1 %883, label %884, label %885

884:                                              ; preds = %874, %858
  call void (ptr, ...) @exerror(ptr noundef @.str.23)
  br label %885

885:                                              ; preds = %884, %874
  %886 = load ptr, ptr %9, align 8
  %887 = getelementptr inbounds %union.EX_STYPE, ptr %886, i64 -2
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.Exnode_s, ptr %888, i32 0, i32 5
  %890 = getelementptr inbounds %struct.anon.5, ptr %889, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.Exnode_s, ptr %891, i32 0, i32 5
  %893 = getelementptr inbounds %struct.anon.5, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %13, align 8
  %896 = getelementptr inbounds %struct.Exnode_s, ptr %895, i32 0, i32 5
  %897 = getelementptr inbounds %struct.anon.7, ptr %896, i32 0, i32 1
  store ptr %894, ptr %897, align 8
  %898 = load ptr, ptr %9, align 8
  %899 = getelementptr inbounds %union.EX_STYPE, ptr %898, i64 -2
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.Exnode_s, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 %902, 283
  br i1 %903, label %904, label %913

904:                                              ; preds = %885
  %905 = load ptr, ptr %13, align 8
  %906 = getelementptr inbounds %struct.Exnode_s, ptr %905, i32 0, i32 5
  %907 = getelementptr inbounds %struct.anon.7, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.Exid_s, ptr %908, i32 0, i32 3
  %910 = load i64, ptr %909, align 8
  %911 = icmp ne i64 %910, 259
  br i1 %911, label %912, label %913

912:                                              ; preds = %904
  call void (ptr, ...) @exerror(ptr noundef @.str.24)
  br label %913

913:                                              ; preds = %912, %904, %885
  %914 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %915 = load ptr, ptr %9, align 8
  %916 = getelementptr inbounds %union.EX_STYPE, ptr %915, i64 -2
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.Exnode_s, ptr %917, i32 0, i32 5
  %919 = getelementptr inbounds %struct.anon.5, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8
  call void @exfreenode(ptr noundef %914, ptr noundef %920)
  %921 = load ptr, ptr %9, align 8
  %922 = getelementptr inbounds %union.EX_STYPE, ptr %921, i64 -2
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.Exnode_s, ptr %923, i32 0, i32 5
  %925 = getelementptr inbounds %struct.anon.5, ptr %924, i32 0, i32 2
  store ptr null, ptr %925, align 8
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds %union.EX_STYPE, ptr %926, i64 0
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %13, align 8
  %930 = getelementptr inbounds %struct.Exnode_s, ptr %929, i32 0, i32 5
  %931 = getelementptr inbounds %struct.anon.7, ptr %930, i32 0, i32 2
  store ptr %928, ptr %931, align 8
  br label %3766

932:                                              ; preds = %332
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds %union.EX_STYPE, ptr %933, i64 -1
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.Exid_s, ptr %935, i32 0, i32 7
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %945

939:                                              ; preds = %932
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds %union.EX_STYPE, ptr %940, i64 -1
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.Exid_s, ptr %942, i32 0, i32 9
  %944 = getelementptr inbounds [32 x i8], ptr %943, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.25, ptr noundef %944)
  br label %945

945:                                              ; preds = %939, %932
  %946 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %947 = call ptr @exnewnode(ptr noundef %946, i32 noundef 306, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %947, ptr %13, align 8
  %948 = load ptr, ptr %9, align 8
  %949 = getelementptr inbounds %union.EX_STYPE, ptr %948, i64 -1
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %13, align 8
  %952 = getelementptr inbounds %struct.Exnode_s, ptr %951, i32 0, i32 5
  %953 = getelementptr inbounds %struct.anon.5, ptr %952, i32 0, i32 0
  store ptr %950, ptr %953, align 8
  %954 = load ptr, ptr %13, align 8
  %955 = getelementptr inbounds %struct.Exnode_s, ptr %954, i32 0, i32 5
  %956 = getelementptr inbounds %struct.anon.5, ptr %955, i32 0, i32 2
  store ptr null, ptr %956, align 8
  br label %3766

957:                                              ; preds = %332
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds %union.EX_STYPE, ptr %958, i64 -3
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.Exid_s, ptr %960, i32 0, i32 7
  %962 = load ptr, ptr %961, align 8
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %970

964:                                              ; preds = %957
  %965 = load ptr, ptr %9, align 8
  %966 = getelementptr inbounds %union.EX_STYPE, ptr %965, i64 -3
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.Exid_s, ptr %967, i32 0, i32 9
  %969 = getelementptr inbounds [32 x i8], ptr %968, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.25, ptr noundef %969)
  br label %970

970:                                              ; preds = %964, %957
  %971 = load ptr, ptr %9, align 8
  %972 = getelementptr inbounds %union.EX_STYPE, ptr %971, i64 -3
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.Exid_s, ptr %973, i32 0, i32 4
  %975 = load i64, ptr %974, align 8
  %976 = icmp sgt i64 %975, 0
  br i1 %976, label %977, label %1011

977:                                              ; preds = %970
  %978 = load ptr, ptr %9, align 8
  %979 = getelementptr inbounds %union.EX_STYPE, ptr %978, i64 -1
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.Exnode_s, ptr %980, i32 0, i32 0
  %982 = load i32, ptr %981, align 8
  %983 = sext i32 %982 to i64
  %984 = load ptr, ptr %9, align 8
  %985 = getelementptr inbounds %union.EX_STYPE, ptr %984, i64 -3
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.Exid_s, ptr %986, i32 0, i32 4
  %988 = load i64, ptr %987, align 8
  %989 = icmp ne i64 %983, %988
  br i1 %989, label %990, label %1011

990:                                              ; preds = %977
  %991 = load ptr, ptr %9, align 8
  %992 = getelementptr inbounds %union.EX_STYPE, ptr %991, i64 -3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.Exid_s, ptr %993, i32 0, i32 9
  %995 = getelementptr inbounds [32 x i8], ptr %994, i64 0, i64 0
  %996 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr inbounds %union.EX_STYPE, ptr %997, i64 -3
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.Exid_s, ptr %999, i32 0, i32 4
  %1001 = load i64, ptr %1000, align 8
  %1002 = trunc i64 %1001 to i32
  %1003 = call ptr @extypename(ptr noundef %996, i32 noundef %1002)
  %1004 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1005 = load ptr, ptr %9, align 8
  %1006 = getelementptr inbounds %union.EX_STYPE, ptr %1005, i64 -1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.Exnode_s, ptr %1007, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 8
  %1010 = call ptr @extypename(ptr noundef %1004, i32 noundef %1009)
  call void (ptr, ...) @exerror(ptr noundef @.str.26, ptr noundef %995, ptr noundef %1003, ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %990, %977, %970
  %1012 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1013 = call ptr @exnewnode(ptr noundef %1012, i32 noundef 306, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %1013, ptr %13, align 8
  %1014 = load ptr, ptr %9, align 8
  %1015 = getelementptr inbounds %union.EX_STYPE, ptr %1014, i64 -3
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %13, align 8
  %1018 = getelementptr inbounds %struct.Exnode_s, ptr %1017, i32 0, i32 5
  %1019 = getelementptr inbounds %struct.anon.5, ptr %1018, i32 0, i32 0
  store ptr %1016, ptr %1019, align 8
  %1020 = load ptr, ptr %9, align 8
  %1021 = getelementptr inbounds %union.EX_STYPE, ptr %1020, i64 -1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %13, align 8
  %1024 = getelementptr inbounds %struct.Exnode_s, ptr %1023, i32 0, i32 5
  %1025 = getelementptr inbounds %struct.anon.5, ptr %1024, i32 0, i32 2
  store ptr %1022, ptr %1025, align 8
  br label %3766

1026:                                             ; preds = %332
  %1027 = load ptr, ptr %9, align 8
  %1028 = getelementptr inbounds %union.EX_STYPE, ptr %1027, i64 -2
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call i32 @exisAssign(ptr noundef %1029)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1026
  call void (ptr, ...) @exwarn(ptr noundef @.str.27)
  br label %1033

1033:                                             ; preds = %1032, %1026
  %1034 = load ptr, ptr %9, align 8
  %1035 = getelementptr inbounds %union.EX_STYPE, ptr %1034, i64 -2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.Exnode_s, ptr %1036, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp eq i32 %1038, 263
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1042 = load ptr, ptr %9, align 8
  %1043 = getelementptr inbounds %union.EX_STYPE, ptr %1042, i64 -2
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call ptr @exnewnode(ptr noundef %1041, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %1044, ptr noundef null)
  %1046 = load ptr, ptr %9, align 8
  %1047 = getelementptr inbounds %union.EX_STYPE, ptr %1046, i64 -2
  store ptr %1045, ptr %1047, align 8
  br label %1071

1048:                                             ; preds = %1033
  %1049 = load ptr, ptr %9, align 8
  %1050 = getelementptr inbounds %union.EX_STYPE, ptr %1049, i64 -2
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.Exnode_s, ptr %1051, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp sge i32 %1053, 259
  br i1 %1054, label %1055, label %1062

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds %union.EX_STYPE, ptr %1056, i64 -2
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.Exnode_s, ptr %1058, i32 0, i32 0
  %1060 = load i32, ptr %1059, align 8
  %1061 = icmp sle i32 %1060, 261
  br i1 %1061, label %1070, label %1062

1062:                                             ; preds = %1055, %1048
  %1063 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1064 = load ptr, ptr %9, align 8
  %1065 = getelementptr inbounds %union.EX_STYPE, ptr %1064, i64 -2
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call ptr @excast(ptr noundef %1063, ptr noundef %1066, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %1068 = load ptr, ptr %9, align 8
  %1069 = getelementptr inbounds %union.EX_STYPE, ptr %1068, i64 -2
  store ptr %1067, ptr %1069, align 8
  br label %1070

1070:                                             ; preds = %1062, %1055
  br label %1071

1071:                                             ; preds = %1070, %1040
  %1072 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr inbounds %union.EX_STYPE, ptr %1073, i64 -4
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.Exid_s, ptr %1075, i32 0, i32 2
  %1077 = load i64, ptr %1076, align 8
  %1078 = trunc i64 %1077 to i32
  %1079 = load ptr, ptr %9, align 8
  %1080 = getelementptr inbounds %union.EX_STYPE, ptr %1079, i64 -2
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1083 = load ptr, ptr %9, align 8
  %1084 = getelementptr inbounds %union.EX_STYPE, ptr %1083, i64 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call ptr @exnewnode(ptr noundef %1082, i32 noundef 59, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %1085)
  %1087 = call ptr @exnewnode(ptr noundef %1072, i32 noundef %1078, i32 noundef 1, i32 noundef 259, ptr noundef %1081, ptr noundef %1086)
  store ptr %1087, ptr %13, align 8
  br label %3766

1088:                                             ; preds = %332
  %1089 = load ptr, ptr %9, align 8
  %1090 = getelementptr inbounds %union.EX_STYPE, ptr %1089, i64 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct.Exnode_s, ptr %1091, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 8
  store i32 %1093, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

1094:                                             ; preds = %332
  %1095 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  store ptr %1095, ptr %23, align 8
  %1096 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1097 = load ptr, ptr %9, align 8
  %1098 = getelementptr inbounds %union.EX_STYPE, ptr %1097, i64 -7
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.Exid_s, ptr %1099, i32 0, i32 2
  %1101 = load i64, ptr %1100, align 8
  %1102 = trunc i64 %1101 to i32
  %1103 = load ptr, ptr %9, align 8
  %1104 = getelementptr inbounds %union.EX_STYPE, ptr %1103, i64 -5
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1107 = load ptr, ptr %23, align 8
  %1108 = getelementptr inbounds %struct.Switch_s, ptr %1107, i32 0, i32 3
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %23, align 8
  %1111 = getelementptr inbounds %struct.Switch_s, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call ptr @exnewnode(ptr noundef %1106, i32 noundef 274, i32 noundef 1, i32 noundef 0, ptr noundef %1109, ptr noundef %1112)
  %1114 = call ptr @exnewnode(ptr noundef %1096, i32 noundef %1102, i32 noundef 1, i32 noundef 259, ptr noundef %1105, ptr noundef %1113)
  store ptr %1114, ptr %13, align 8
  %1115 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1116 = getelementptr inbounds %struct.Switch_s, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8
  store ptr %1117, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1118 = load ptr, ptr %23, align 8
  %1119 = getelementptr inbounds %struct.Switch_s, ptr %1118, i32 0, i32 4
  %1120 = load ptr, ptr %1119, align 8
  call void @free(ptr noundef %1120) #12
  %1121 = load ptr, ptr %23, align 8
  %1122 = icmp ne ptr %1121, @swstate
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1094
  %1124 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1124) #12
  br label %1125

1125:                                             ; preds = %1123, %1094
  store i32 0, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

1126:                                             ; preds = %332
  br label %1127

1127:                                             ; preds = %1177, %1126
  %1128 = load ptr, ptr %9, align 8
  %1129 = getelementptr inbounds %union.EX_STYPE, ptr %1128, i64 -1
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1142, label %1132

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1134 = call ptr @exnewnode(ptr noundef %1133, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %1135 = load ptr, ptr %9, align 8
  %1136 = getelementptr inbounds %union.EX_STYPE, ptr %1135, i64 -1
  store ptr %1134, ptr %1136, align 8
  %1137 = load ptr, ptr %9, align 8
  %1138 = getelementptr inbounds %union.EX_STYPE, ptr %1137, i64 -1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.Exnode_s, ptr %1139, i32 0, i32 5
  %1141 = getelementptr inbounds %struct.anon.2, ptr %1140, i32 0, i32 0
  store i64 1, ptr %1141, align 8
  br label %1165

1142:                                             ; preds = %1127
  %1143 = load ptr, ptr %9, align 8
  %1144 = getelementptr inbounds %union.EX_STYPE, ptr %1143, i64 -1
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %struct.Exnode_s, ptr %1145, i32 0, i32 0
  %1147 = load i32, ptr %1146, align 8
  %1148 = icmp sge i32 %1147, 259
  br i1 %1148, label %1149, label %1156

1149:                                             ; preds = %1142
  %1150 = load ptr, ptr %9, align 8
  %1151 = getelementptr inbounds %union.EX_STYPE, ptr %1150, i64 -1
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.Exnode_s, ptr %1152, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 8
  %1155 = icmp sle i32 %1154, 261
  br i1 %1155, label %1164, label %1156

1156:                                             ; preds = %1149, %1142
  %1157 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1158 = load ptr, ptr %9, align 8
  %1159 = getelementptr inbounds %union.EX_STYPE, ptr %1158, i64 -1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call ptr @excast(ptr noundef %1157, ptr noundef %1160, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %1162 = load ptr, ptr %9, align 8
  %1163 = getelementptr inbounds %union.EX_STYPE, ptr %1162, i64 -1
  store ptr %1161, ptr %1163, align 8
  br label %1164

1164:                                             ; preds = %1156, %1149
  br label %1165

1165:                                             ; preds = %1164, %1132
  %1166 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1167 = load ptr, ptr %9, align 8
  %1168 = getelementptr inbounds %union.EX_STYPE, ptr %1167, i64 -2
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.Exid_s, ptr %1169, i32 0, i32 2
  %1171 = load i64, ptr %1170, align 8
  %1172 = trunc i64 %1171 to i32
  %1173 = load ptr, ptr %9, align 8
  %1174 = getelementptr inbounds %union.EX_STYPE, ptr %1173, i64 -1
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call ptr @exnewnode(ptr noundef %1166, i32 noundef %1172, i32 noundef 1, i32 noundef 259, ptr noundef %1175, ptr noundef null)
  store ptr %1176, ptr %13, align 8
  br label %3766

1177:                                             ; preds = %332
  br label %1127

1178:                                             ; preds = %332
  %1179 = load ptr, ptr %9, align 8
  %1180 = getelementptr inbounds %union.EX_STYPE, ptr %1179, i64 -1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1183, label %1209

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %1188 = getelementptr inbounds %struct.Exnode_s, ptr %1187, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1186
  call void (ptr, ...) @exerror(ptr noundef @.str.28)
  br label %1192

1192:                                             ; preds = %1191, %1186, %1183
  %1193 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1194 = load ptr, ptr %9, align 8
  %1195 = getelementptr inbounds %union.EX_STYPE, ptr %1194, i64 -1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1192
  %1200 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %1201 = getelementptr inbounds %struct.Exnode_s, ptr %1200, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 8
  br label %1204

1203:                                             ; preds = %1192
  br label %1204

1204:                                             ; preds = %1203, %1199
  %1205 = phi i32 [ %1202, %1199 ], [ 259, %1203 ]
  %1206 = call ptr @excast(ptr noundef %1193, ptr noundef %1196, i32 noundef %1205, ptr noundef null, i32 noundef 0)
  %1207 = load ptr, ptr %9, align 8
  %1208 = getelementptr inbounds %union.EX_STYPE, ptr %1207, i64 -1
  store ptr %1206, ptr %1208, align 8
  br label %1209

1209:                                             ; preds = %1204, %1178
  %1210 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1211 = load ptr, ptr %9, align 8
  %1212 = getelementptr inbounds %union.EX_STYPE, ptr %1211, i64 -1
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1209
  %1216 = load ptr, ptr %9, align 8
  %1217 = getelementptr inbounds %union.EX_STYPE, ptr %1216, i64 -1
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.Exnode_s, ptr %1218, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 8
  br label %1222

1221:                                             ; preds = %1209
  br label %1222

1222:                                             ; preds = %1221, %1215
  %1223 = phi i32 [ %1220, %1215 ], [ 0, %1221 ]
  %1224 = load ptr, ptr %9, align 8
  %1225 = getelementptr inbounds %union.EX_STYPE, ptr %1224, i64 -1
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call ptr @exnewnode(ptr noundef %1210, i32 noundef 296, i32 noundef 1, i32 noundef %1223, ptr noundef %1226, ptr noundef null)
  store ptr %1227, ptr %13, align 8
  br label %3766

1228:                                             ; preds = %332
  %1229 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1240

1231:                                             ; preds = %1228
  %1232 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  store ptr %1232, ptr %24, align 8
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1236, label %1234

1234:                                             ; preds = %1231
  %1235 = call ptr @exnospace()
  store ptr @swstate, ptr %24, align 8
  br label %1236

1236:                                             ; preds = %1234, %1231
  %1237 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1238 = load ptr, ptr %24, align 8
  %1239 = getelementptr inbounds %struct.Switch_s, ptr %1238, i32 0, i32 0
  store ptr %1237, ptr %1239, align 8
  br label %1241

1240:                                             ; preds = %1228
  store ptr @swstate, ptr %24, align 8
  br label %1241

1241:                                             ; preds = %1240, %1236
  %1242 = load ptr, ptr %24, align 8
  store ptr %1242, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1243 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  %1244 = load ptr, ptr %24, align 8
  %1245 = getelementptr inbounds %struct.Switch_s, ptr %1244, i32 0, i32 8
  store i32 %1243, ptr %1245, align 4
  %1246 = load ptr, ptr %24, align 8
  %1247 = getelementptr inbounds %struct.Switch_s, ptr %1246, i32 0, i32 1
  store ptr null, ptr %1247, align 8
  %1248 = load ptr, ptr %24, align 8
  %1249 = getelementptr inbounds %struct.Switch_s, ptr %1248, i32 0, i32 2
  store ptr null, ptr %1249, align 8
  %1250 = load ptr, ptr %24, align 8
  %1251 = getelementptr inbounds %struct.Switch_s, ptr %1250, i32 0, i32 3
  store ptr null, ptr %1251, align 8
  %1252 = load ptr, ptr %24, align 8
  %1253 = getelementptr inbounds %struct.Switch_s, ptr %1252, i32 0, i32 7
  store i32 0, ptr %1253, align 8
  store i64 8, ptr %25, align 8
  %1254 = load i64, ptr %25, align 8
  %1255 = call noalias ptr @calloc(i64 noundef %1254, i64 noundef 8) #13
  %1256 = load ptr, ptr %24, align 8
  %1257 = getelementptr inbounds %struct.Switch_s, ptr %1256, i32 0, i32 4
  store ptr %1255, ptr %1257, align 8
  %1258 = icmp ne ptr %1255, null
  br i1 %1258, label %1261, label %1259

1259:                                             ; preds = %1241
  %1260 = call ptr @exnospace()
  store i64 0, ptr %25, align 8
  br label %1261

1261:                                             ; preds = %1259, %1241
  %1262 = load ptr, ptr %24, align 8
  %1263 = getelementptr inbounds %struct.Switch_s, ptr %1262, i32 0, i32 4
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %24, align 8
  %1266 = getelementptr inbounds %struct.Switch_s, ptr %1265, i32 0, i32 5
  store ptr %1264, ptr %1266, align 8
  %1267 = load ptr, ptr %24, align 8
  %1268 = getelementptr inbounds %struct.Switch_s, ptr %1267, i32 0, i32 4
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load i64, ptr %25, align 8
  %1271 = getelementptr inbounds ptr, ptr %1269, i64 %1270
  %1272 = load ptr, ptr %24, align 8
  %1273 = getelementptr inbounds %struct.Switch_s, ptr %1272, i32 0, i32 6
  store ptr %1271, ptr %1273, align 8
  br label %3766

1274:                                             ; preds = %332
  %1275 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  store ptr %1275, ptr %26, align 8
  %1276 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1277 = load ptr, ptr %9, align 8
  %1278 = getelementptr inbounds %union.EX_STYPE, ptr %1277, i64 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call ptr @exnewnode(ptr noundef %1276, i32 noundef 270, i32 noundef 1, i32 noundef 0, ptr noundef %1279, ptr noundef null)
  store ptr %1280, ptr %13, align 8
  %1281 = load ptr, ptr %26, align 8
  %1282 = getelementptr inbounds %struct.Switch_s, ptr %1281, i32 0, i32 5
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %26, align 8
  %1285 = getelementptr inbounds %struct.Switch_s, ptr %1284, i32 0, i32 4
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ugt ptr %1283, %1286
  br i1 %1287, label %1288, label %1348

1288:                                             ; preds = %1274
  %1289 = load ptr, ptr %26, align 8
  %1290 = getelementptr inbounds %struct.Switch_s, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %13, align 8
  %1295 = load ptr, ptr %26, align 8
  %1296 = getelementptr inbounds %struct.Switch_s, ptr %1295, i32 0, i32 2
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %struct.Exnode_s, ptr %1297, i32 0, i32 5
  %1299 = getelementptr inbounds %struct.anon.4, ptr %1298, i32 0, i32 1
  store ptr %1294, ptr %1299, align 8
  br label %1304

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %13, align 8
  %1302 = load ptr, ptr %26, align 8
  %1303 = getelementptr inbounds %struct.Switch_s, ptr %1302, i32 0, i32 1
  store ptr %1301, ptr %1303, align 8
  br label %1304

1304:                                             ; preds = %1300, %1293
  %1305 = load ptr, ptr %13, align 8
  %1306 = load ptr, ptr %26, align 8
  %1307 = getelementptr inbounds %struct.Switch_s, ptr %1306, i32 0, i32 2
  store ptr %1305, ptr %1307, align 8
  %1308 = load ptr, ptr %26, align 8
  %1309 = getelementptr inbounds %struct.Switch_s, ptr %1308, i32 0, i32 5
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %26, align 8
  %1312 = getelementptr inbounds %struct.Switch_s, ptr %1311, i32 0, i32 4
  %1313 = load ptr, ptr %1312, align 8
  %1314 = ptrtoint ptr %1310 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = sdiv exact i64 %1316, 8
  store i64 %1317, ptr %27, align 8
  %1318 = load ptr, ptr %26, align 8
  %1319 = getelementptr inbounds %struct.Switch_s, ptr %1318, i32 0, i32 4
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %26, align 8
  %1322 = getelementptr inbounds %struct.Switch_s, ptr %1321, i32 0, i32 5
  store ptr %1320, ptr %1322, align 8
  %1323 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1324 = getelementptr inbounds %struct.Expr_s, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load i64, ptr %27, align 8
  %1327 = add i64 %1326, 1
  %1328 = mul i64 %1327, 8
  %1329 = call ptr @vmalloc(ptr noundef %1325, i64 noundef %1328)
  %1330 = load ptr, ptr %13, align 8
  %1331 = getelementptr inbounds %struct.Exnode_s, ptr %1330, i32 0, i32 5
  %1332 = getelementptr inbounds %struct.anon.4, ptr %1331, i32 0, i32 2
  store ptr %1329, ptr %1332, align 8
  %1333 = load ptr, ptr %13, align 8
  %1334 = getelementptr inbounds %struct.Exnode_s, ptr %1333, i32 0, i32 5
  %1335 = getelementptr inbounds %struct.anon.4, ptr %1334, i32 0, i32 2
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %26, align 8
  %1338 = getelementptr inbounds %struct.Switch_s, ptr %1337, i32 0, i32 4
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load i64, ptr %27, align 8
  %1341 = mul i64 %1340, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1336, ptr align 8 %1339, i64 %1341, i1 false)
  %1342 = load ptr, ptr %13, align 8
  %1343 = getelementptr inbounds %struct.Exnode_s, ptr %1342, i32 0, i32 5
  %1344 = getelementptr inbounds %struct.anon.4, ptr %1343, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load i64, ptr %27, align 8
  %1347 = getelementptr inbounds ptr, ptr %1345, i64 %1346
  store ptr null, ptr %1347, align 8
  br label %1352

1348:                                             ; preds = %1274
  %1349 = load ptr, ptr %13, align 8
  %1350 = getelementptr inbounds %struct.Exnode_s, ptr %1349, i32 0, i32 5
  %1351 = getelementptr inbounds %struct.anon.4, ptr %1350, i32 0, i32 2
  store ptr null, ptr %1351, align 8
  br label %1352

1352:                                             ; preds = %1348, %1304
  %1353 = load ptr, ptr %26, align 8
  %1354 = getelementptr inbounds %struct.Switch_s, ptr %1353, i32 0, i32 7
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1372

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %26, align 8
  %1359 = getelementptr inbounds %struct.Switch_s, ptr %1358, i32 0, i32 7
  store i32 0, ptr %1359, align 8
  %1360 = load ptr, ptr %26, align 8
  %1361 = getelementptr inbounds %struct.Switch_s, ptr %1360, i32 0, i32 3
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1357
  call void (ptr, ...) @exerror(ptr noundef @.str.29)
  br label %1371

1365:                                             ; preds = %1357
  %1366 = load ptr, ptr %9, align 8
  %1367 = getelementptr inbounds %union.EX_STYPE, ptr %1366, i64 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %26, align 8
  %1370 = getelementptr inbounds %struct.Switch_s, ptr %1369, i32 0, i32 3
  store ptr %1368, ptr %1370, align 8
  br label %1371

1371:                                             ; preds = %1365, %1364
  br label %1372

1372:                                             ; preds = %1371, %1352
  br label %3766

1373:                                             ; preds = %332
  %1374 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1375 = getelementptr inbounds %struct.Switch_s, ptr %1374, i32 0, i32 5
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1378 = getelementptr inbounds %struct.Switch_s, ptr %1377, i32 0, i32 6
  %1379 = load ptr, ptr %1378, align 8
  %1380 = icmp uge ptr %1376, %1379
  br i1 %1380, label %1381, label %1418

1381:                                             ; preds = %1373
  %1382 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1383 = getelementptr inbounds %struct.Switch_s, ptr %1382, i32 0, i32 5
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1386 = getelementptr inbounds %struct.Switch_s, ptr %1385, i32 0, i32 4
  %1387 = load ptr, ptr %1386, align 8
  %1388 = ptrtoint ptr %1384 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = sdiv exact i64 %1390, 8
  store i64 %1391, ptr %28, align 8
  %1392 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1393 = getelementptr inbounds %struct.Switch_s, ptr %1392, i32 0, i32 4
  %1394 = load ptr, ptr %1393, align 8
  %1395 = load i64, ptr %28, align 8
  %1396 = mul i64 16, %1395
  %1397 = call ptr @realloc(ptr noundef %1394, i64 noundef %1396) #15
  %1398 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1399 = getelementptr inbounds %struct.Switch_s, ptr %1398, i32 0, i32 4
  store ptr %1397, ptr %1399, align 8
  %1400 = icmp ne ptr %1397, null
  br i1 %1400, label %1402, label %1401

1401:                                             ; preds = %1381
  call void (ptr, ...) @exerror(ptr noundef @.str.30)
  store i64 0, ptr %28, align 8
  br label %1402

1402:                                             ; preds = %1401, %1381
  %1403 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1404 = getelementptr inbounds %struct.Switch_s, ptr %1403, i32 0, i32 4
  %1405 = load ptr, ptr %1404, align 8
  %1406 = load i64, ptr %28, align 8
  %1407 = getelementptr inbounds ptr, ptr %1405, i64 %1406
  %1408 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1409 = getelementptr inbounds %struct.Switch_s, ptr %1408, i32 0, i32 5
  store ptr %1407, ptr %1409, align 8
  %1410 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1411 = getelementptr inbounds %struct.Switch_s, ptr %1410, i32 0, i32 4
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load i64, ptr %28, align 8
  %1414 = mul i64 2, %1413
  %1415 = getelementptr inbounds ptr, ptr %1412, i64 %1414
  %1416 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1417 = getelementptr inbounds %struct.Switch_s, ptr %1416, i32 0, i32 6
  store ptr %1415, ptr %1417, align 8
  br label %1418

1418:                                             ; preds = %1402, %1373
  %1419 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1420 = getelementptr inbounds %struct.Switch_s, ptr %1419, i32 0, i32 5
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1443

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1425 = load ptr, ptr %9, align 8
  %1426 = getelementptr inbounds %union.EX_STYPE, ptr %1425, i64 -1
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1429 = getelementptr inbounds %struct.Switch_s, ptr %1428, i32 0, i32 8
  %1430 = load i32, ptr %1429, align 4
  %1431 = call ptr @excast(ptr noundef %1424, ptr noundef %1427, i32 noundef %1430, ptr noundef null, i32 noundef 0)
  %1432 = load ptr, ptr %9, align 8
  %1433 = getelementptr inbounds %union.EX_STYPE, ptr %1432, i64 -1
  store ptr %1431, ptr %1433, align 8
  %1434 = load ptr, ptr %9, align 8
  %1435 = getelementptr inbounds %union.EX_STYPE, ptr %1434, i64 -1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.Exnode_s, ptr %1436, i32 0, i32 5
  %1438 = getelementptr inbounds %struct.anon.2, ptr %1437, i32 0, i32 0
  %1439 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1440 = getelementptr inbounds %struct.Switch_s, ptr %1439, i32 0, i32 5
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds ptr, ptr %1441, i32 1
  store ptr %1442, ptr %1440, align 8
  store ptr %1438, ptr %1441, align 8
  br label %1443

1443:                                             ; preds = %1423, %1418
  br label %3766

1444:                                             ; preds = %332
  %1445 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 10), align 8
  %1446 = getelementptr inbounds %struct.Switch_s, ptr %1445, i32 0, i32 7
  store i32 1, ptr %1446, align 8
  br label %3766

1447:                                             ; preds = %332
  store i64 0, ptr %13, align 8
  br label %3766

1448:                                             ; preds = %332
  store i64 1, ptr %13, align 8
  br label %3766

1449:                                             ; preds = %332
  %1450 = load ptr, ptr %9, align 8
  %1451 = getelementptr inbounds %union.EX_STYPE, ptr %1450, i64 0
  %1452 = load ptr, ptr %1451, align 8
  %1453 = icmp ne ptr %1452, null
  br i1 %1453, label %1454, label %1479

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %9, align 8
  %1456 = getelementptr inbounds %union.EX_STYPE, ptr %1455, i64 -2
  %1457 = load ptr, ptr %1456, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1473

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1461 = load ptr, ptr %9, align 8
  %1462 = getelementptr inbounds %union.EX_STYPE, ptr %1461, i64 0
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds %struct.Exnode_s, ptr %1463, i32 0, i32 0
  %1465 = load i32, ptr %1464, align 8
  %1466 = load ptr, ptr %9, align 8
  %1467 = getelementptr inbounds %union.EX_STYPE, ptr %1466, i64 -2
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load ptr, ptr %9, align 8
  %1470 = getelementptr inbounds %union.EX_STYPE, ptr %1469, i64 0
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call ptr @exnewnode(ptr noundef %1460, i32 noundef 44, i32 noundef 1, i32 noundef %1465, ptr noundef %1468, ptr noundef %1471)
  br label %1477

1473:                                             ; preds = %1454
  %1474 = load ptr, ptr %9, align 8
  %1475 = getelementptr inbounds %union.EX_STYPE, ptr %1474, i64 0
  %1476 = load ptr, ptr %1475, align 8
  br label %1477

1477:                                             ; preds = %1473, %1459
  %1478 = phi ptr [ %1472, %1459 ], [ %1476, %1473 ]
  store ptr %1478, ptr %13, align 8
  br label %1479

1479:                                             ; preds = %1477, %1449
  br label %3766

1480:                                             ; preds = %332
  %1481 = load ptr, ptr %9, align 8
  %1482 = getelementptr inbounds %union.EX_STYPE, ptr %1481, i64 0
  %1483 = load ptr, ptr %1482, align 8
  call void @checkName(ptr noundef %1483)
  %1484 = load ptr, ptr %9, align 8
  %1485 = getelementptr inbounds %union.EX_STYPE, ptr %1484, i64 0
  %1486 = load ptr, ptr %1485, align 8
  store ptr %1486, ptr @expr, align 8
  br label %3766

1487:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  %1488 = load ptr, ptr %9, align 8
  %1489 = getelementptr inbounds %union.EX_STYPE, ptr %1488, i64 -3
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct.Exid_s, ptr %1490, i32 0, i32 3
  %1492 = load i64, ptr %1491, align 8
  %1493 = icmp ne i64 %1492, 0
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1487
  %1495 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1497, label %1504

1497:                                             ; preds = %1494, %1487
  %1498 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  %1499 = sext i32 %1498 to i64
  %1500 = load ptr, ptr %9, align 8
  %1501 = getelementptr inbounds %union.EX_STYPE, ptr %1500, i64 -3
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.Exid_s, ptr %1502, i32 0, i32 3
  store i64 %1499, ptr %1503, align 8
  br label %1504

1504:                                             ; preds = %1497, %1494
  %1505 = load ptr, ptr %9, align 8
  %1506 = getelementptr inbounds %union.EX_STYPE, ptr %1505, i64 0
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1538

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %9, align 8
  %1511 = getelementptr inbounds %union.EX_STYPE, ptr %1510, i64 0
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.Exnode_s, ptr %1512, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp eq i32 %1514, 293
  br i1 %1515, label %1516, label %1538

1516:                                             ; preds = %1509
  %1517 = load ptr, ptr %9, align 8
  %1518 = getelementptr inbounds %union.EX_STYPE, ptr %1517, i64 -3
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.Exid_s, ptr %1519, i32 0, i32 1
  store i64 293, ptr %1520, align 8
  %1521 = load ptr, ptr %9, align 8
  %1522 = getelementptr inbounds %union.EX_STYPE, ptr %1521, i64 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct.Exnode_s, ptr %1523, i32 0, i32 0
  %1525 = load i32, ptr %1524, align 8
  %1526 = sext i32 %1525 to i64
  %1527 = load ptr, ptr %9, align 8
  %1528 = getelementptr inbounds %union.EX_STYPE, ptr %1527, i64 -3
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct.Exid_s, ptr %1529, i32 0, i32 3
  store i64 %1526, ptr %1530, align 8
  %1531 = load ptr, ptr %9, align 8
  %1532 = getelementptr inbounds %union.EX_STYPE, ptr %1531, i64 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %9, align 8
  %1535 = getelementptr inbounds %union.EX_STYPE, ptr %1534, i64 -3
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds %struct.Exid_s, ptr %1536, i32 0, i32 6
  store ptr %1533, ptr %1537, align 8
  br label %1700

1538:                                             ; preds = %1509, %1504
  %1539 = load ptr, ptr %9, align 8
  %1540 = getelementptr inbounds %union.EX_STYPE, ptr %1539, i64 -3
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.Exid_s, ptr %1541, i32 0, i32 1
  store i64 275, ptr %1542, align 8
  %1543 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1544 = call ptr @exnewnode(ptr noundef %1543, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %1545 = load ptr, ptr %9, align 8
  %1546 = getelementptr inbounds %union.EX_STYPE, ptr %1545, i64 -3
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds %struct.Exid_s, ptr %1547, i32 0, i32 6
  store ptr %1544, ptr %1548, align 8
  %1549 = load ptr, ptr %9, align 8
  %1550 = getelementptr inbounds %union.EX_STYPE, ptr %1549, i64 -1
  %1551 = load i64, ptr %1550, align 8
  %1552 = icmp ne i64 %1551, 0
  br i1 %1552, label %1553, label %1603

1553:                                             ; preds = %1538
  %1554 = load ptr, ptr %9, align 8
  %1555 = getelementptr inbounds %union.EX_STYPE, ptr %1554, i64 -3
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds %struct.Exid_s, ptr %1556, i32 0, i32 7
  %1558 = load ptr, ptr %1557, align 8
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1560, label %1603

1560:                                             ; preds = %1553
  %1561 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %1561, ptr %29, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1565, label %1563

1563:                                             ; preds = %1560
  %1564 = call ptr @exnospace()
  br label %1565

1565:                                             ; preds = %1563, %1560
  %1566 = load ptr, ptr %9, align 8
  %1567 = getelementptr inbounds %union.EX_STYPE, ptr %1566, i64 -1
  %1568 = load i64, ptr %1567, align 8
  %1569 = icmp eq i64 %1568, 259
  br i1 %1569, label %1570, label %1577

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %29, align 8
  %1572 = getelementptr inbounds %struct._dtdisc_s, ptr %1571, i32 0, i32 0
  store i32 16, ptr %1572, align 8
  %1573 = load ptr, ptr %29, align 8
  %1574 = getelementptr inbounds %struct._dtdisc_s, ptr %1573, i32 0, i32 1
  store i32 8, ptr %1574, align 4
  %1575 = load ptr, ptr %29, align 8
  %1576 = getelementptr inbounds %struct._dtdisc_s, ptr %1575, i32 0, i32 5
  store ptr @cmpKey, ptr %1576, align 8
  br label %1580

1577:                                             ; preds = %1565
  %1578 = load ptr, ptr %29, align 8
  %1579 = getelementptr inbounds %struct._dtdisc_s, ptr %1578, i32 0, i32 0
  store i32 32, ptr %1579, align 8
  br label %1580

1580:                                             ; preds = %1577, %1570
  %1581 = load ptr, ptr %29, align 8
  %1582 = load ptr, ptr @Dtoset, align 8
  %1583 = call ptr @dtopen(ptr noundef %1581, ptr noundef %1582)
  %1584 = load ptr, ptr %9, align 8
  %1585 = getelementptr inbounds %union.EX_STYPE, ptr %1584, i64 -3
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct.Exid_s, ptr %1586, i32 0, i32 7
  store ptr %1583, ptr %1587, align 8
  %1588 = icmp ne ptr %1583, null
  br i1 %1588, label %1595, label %1589

1589:                                             ; preds = %1580
  %1590 = load ptr, ptr %9, align 8
  %1591 = getelementptr inbounds %union.EX_STYPE, ptr %1590, i64 -3
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds %struct.Exid_s, ptr %1592, i32 0, i32 9
  %1594 = getelementptr inbounds [32 x i8], ptr %1593, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.31, ptr noundef %1594)
  br label %1595

1595:                                             ; preds = %1589, %1580
  %1596 = load ptr, ptr %9, align 8
  %1597 = getelementptr inbounds %union.EX_STYPE, ptr %1596, i64 -1
  %1598 = load i64, ptr %1597, align 8
  %1599 = load ptr, ptr %9, align 8
  %1600 = getelementptr inbounds %union.EX_STYPE, ptr %1599, i64 -3
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds %struct.Exid_s, ptr %1601, i32 0, i32 4
  store i64 %1598, ptr %1602, align 8
  br label %1603

1603:                                             ; preds = %1595, %1553, %1538
  %1604 = load ptr, ptr %9, align 8
  %1605 = getelementptr inbounds %union.EX_STYPE, ptr %1604, i64 0
  %1606 = load ptr, ptr %1605, align 8
  %1607 = icmp ne ptr %1606, null
  br i1 %1607, label %1608, label %1679

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %9, align 8
  %1610 = getelementptr inbounds %union.EX_STYPE, ptr %1609, i64 0
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct.Exnode_s, ptr %1611, i32 0, i32 0
  %1613 = load i32, ptr %1612, align 8
  %1614 = sext i32 %1613 to i64
  %1615 = load ptr, ptr %9, align 8
  %1616 = getelementptr inbounds %union.EX_STYPE, ptr %1615, i64 -3
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.Exid_s, ptr %1617, i32 0, i32 3
  %1619 = load i64, ptr %1618, align 8
  %1620 = icmp ne i64 %1614, %1619
  br i1 %1620, label %1621, label %1651

1621:                                             ; preds = %1608
  %1622 = load ptr, ptr %9, align 8
  %1623 = getelementptr inbounds %union.EX_STYPE, ptr %1622, i64 -3
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds %struct.Exid_s, ptr %1624, i32 0, i32 3
  %1626 = load i64, ptr %1625, align 8
  %1627 = trunc i64 %1626 to i32
  %1628 = load ptr, ptr %9, align 8
  %1629 = getelementptr inbounds %union.EX_STYPE, ptr %1628, i64 0
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds %struct.Exnode_s, ptr %1630, i32 0, i32 0
  store i32 %1627, ptr %1631, align 8
  %1632 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1633 = load ptr, ptr %9, align 8
  %1634 = getelementptr inbounds %union.EX_STYPE, ptr %1633, i64 0
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds %struct.Exnode_s, ptr %1635, i32 0, i32 5
  %1637 = getelementptr inbounds %struct.anon.3, ptr %1636, i32 0, i32 1
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load ptr, ptr %9, align 8
  %1640 = getelementptr inbounds %union.EX_STYPE, ptr %1639, i64 -3
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds %struct.Exid_s, ptr %1641, i32 0, i32 3
  %1643 = load i64, ptr %1642, align 8
  %1644 = trunc i64 %1643 to i32
  %1645 = call ptr @excast(ptr noundef %1632, ptr noundef %1638, i32 noundef %1644, ptr noundef null, i32 noundef 0)
  %1646 = load ptr, ptr %9, align 8
  %1647 = getelementptr inbounds %union.EX_STYPE, ptr %1646, i64 0
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds %struct.Exnode_s, ptr %1648, i32 0, i32 5
  %1650 = getelementptr inbounds %struct.anon.3, ptr %1649, i32 0, i32 1
  store ptr %1645, ptr %1650, align 8
  br label %1651

1651:                                             ; preds = %1621, %1608
  %1652 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1653 = load ptr, ptr %9, align 8
  %1654 = getelementptr inbounds %union.EX_STYPE, ptr %1653, i64 -3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds %struct.Exid_s, ptr %1655, i32 0, i32 3
  %1657 = load i64, ptr %1656, align 8
  %1658 = trunc i64 %1657 to i32
  %1659 = call ptr @exnewnode(ptr noundef %1652, i32 noundef 275, i32 noundef 0, i32 noundef %1658, ptr noundef null, ptr noundef null)
  %1660 = load ptr, ptr %9, align 8
  %1661 = getelementptr inbounds %union.EX_STYPE, ptr %1660, i64 0
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds %struct.Exnode_s, ptr %1662, i32 0, i32 5
  %1664 = getelementptr inbounds %struct.anon.3, ptr %1663, i32 0, i32 0
  store ptr %1659, ptr %1664, align 8
  %1665 = load ptr, ptr %9, align 8
  %1666 = getelementptr inbounds %union.EX_STYPE, ptr %1665, i64 -3
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load ptr, ptr %9, align 8
  %1669 = getelementptr inbounds %union.EX_STYPE, ptr %1668, i64 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct.Exnode_s, ptr %1670, i32 0, i32 5
  %1672 = getelementptr inbounds %struct.anon.3, ptr %1671, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds %struct.Exnode_s, ptr %1673, i32 0, i32 5
  %1675 = getelementptr inbounds %struct.anon.5, ptr %1674, i32 0, i32 0
  store ptr %1667, ptr %1675, align 8
  %1676 = load ptr, ptr %9, align 8
  %1677 = getelementptr inbounds %union.EX_STYPE, ptr %1676, i64 0
  %1678 = load ptr, ptr %1677, align 8
  store ptr %1678, ptr %13, align 8
  br label %1699

1679:                                             ; preds = %1603
  %1680 = load ptr, ptr %9, align 8
  %1681 = getelementptr inbounds %union.EX_STYPE, ptr %1680, i64 -1
  %1682 = load i64, ptr %1681, align 8
  %1683 = icmp ne i64 %1682, 0
  br i1 %1683, label %1698, label %1684

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %9, align 8
  %1686 = getelementptr inbounds %union.EX_STYPE, ptr %1685, i64 -3
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.Exid_s, ptr %1687, i32 0, i32 6
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds %struct.Exnode_s, ptr %1689, i32 0, i32 5
  %1691 = load ptr, ptr %9, align 8
  %1692 = getelementptr inbounds %union.EX_STYPE, ptr %1691, i64 -3
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds %struct.Exid_s, ptr %1693, i32 0, i32 3
  %1695 = load i64, ptr %1694, align 8
  %1696 = call ptr @exzero(i64 noundef %1695)
  %1697 = getelementptr inbounds %union.EX_STYPE, ptr %30, i32 0, i32 0
  store ptr %1696, ptr %1697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1690, ptr align 8 %30, i64 8, i1 false)
  br label %1698

1698:                                             ; preds = %1684, %1679
  br label %1699

1699:                                             ; preds = %1698, %1651
  br label %1700

1700:                                             ; preds = %1699, %1516
  br label %3766

1701:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  br label %3766

1702:                                             ; preds = %332
  %1703 = load ptr, ptr %9, align 8
  %1704 = getelementptr inbounds %union.EX_STYPE, ptr %1703, i64 0
  %1705 = load ptr, ptr %1704, align 8
  store ptr %1705, ptr %13, align 8
  br label %3766

1706:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  br label %3766

1707:                                             ; preds = %332
  %1708 = load ptr, ptr %9, align 8
  %1709 = getelementptr inbounds %union.EX_STYPE, ptr %1708, i64 -1
  %1710 = load ptr, ptr %1709, align 8
  store ptr %1710, ptr %13, align 8
  br label %3766

1711:                                             ; preds = %332
  %1712 = load ptr, ptr %9, align 8
  %1713 = getelementptr inbounds %union.EX_STYPE, ptr %1712, i64 0
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.Exnode_s, ptr %1714, i32 0, i32 0
  %1716 = load i32, ptr %1715, align 8
  %1717 = sext i32 %1716 to i64
  %1718 = load ptr, ptr %9, align 8
  %1719 = getelementptr inbounds %union.EX_STYPE, ptr %1718, i64 -2
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds %struct.Exid_s, ptr %1720, i32 0, i32 3
  %1722 = load i64, ptr %1721, align 8
  %1723 = icmp eq i64 %1717, %1722
  br i1 %1723, label %1724, label %1728

1724:                                             ; preds = %1711
  %1725 = load ptr, ptr %9, align 8
  %1726 = getelementptr inbounds %union.EX_STYPE, ptr %1725, i64 0
  %1727 = load ptr, ptr %1726, align 8
  br label %1740

1728:                                             ; preds = %1711
  %1729 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1730 = load ptr, ptr %9, align 8
  %1731 = getelementptr inbounds %union.EX_STYPE, ptr %1730, i64 0
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %9, align 8
  %1734 = getelementptr inbounds %union.EX_STYPE, ptr %1733, i64 -2
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds %struct.Exid_s, ptr %1735, i32 0, i32 3
  %1737 = load i64, ptr %1736, align 8
  %1738 = trunc i64 %1737 to i32
  %1739 = call ptr @excast(ptr noundef %1729, ptr noundef %1732, i32 noundef %1738, ptr noundef null, i32 noundef 0)
  br label %1740

1740:                                             ; preds = %1728, %1724
  %1741 = phi ptr [ %1727, %1724 ], [ %1739, %1728 ]
  store ptr %1741, ptr %13, align 8
  br label %3766

1742:                                             ; preds = %332
  br label %1743

1743:                                             ; preds = %2030, %2029, %2028, %2027, %2026, %1742
  store i32 259, ptr %31, align 4
  br label %1745

1744:                                             ; preds = %2098, %2034, %2033, %2032, %2031, %2025, %2024, %2023, %2022, %2021, %2020
  store i32 0, ptr %31, align 4
  br label %1745

1745:                                             ; preds = %1744, %1743
  %1746 = load ptr, ptr %9, align 8
  %1747 = getelementptr inbounds %union.EX_STYPE, ptr %1746, i64 -2
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %struct.Exnode_s, ptr %1748, i32 0, i32 0
  %1750 = load i32, ptr %1749, align 8
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1782, label %1752

1752:                                             ; preds = %1745
  %1753 = load ptr, ptr %9, align 8
  %1754 = getelementptr inbounds %union.EX_STYPE, ptr %1753, i64 0
  %1755 = load ptr, ptr %1754, align 8
  %1756 = getelementptr inbounds %struct.Exnode_s, ptr %1755, i32 0, i32 0
  %1757 = load i32, ptr %1756, align 8
  %1758 = icmp ne i32 %1757, 0
  br i1 %1758, label %1771, label %1759

1759:                                             ; preds = %1752
  %1760 = load i32, ptr %31, align 4
  %1761 = icmp ne i32 %1760, 0
  %1762 = select i1 %1761, i32 263, i32 259
  %1763 = load ptr, ptr %9, align 8
  %1764 = getelementptr inbounds %union.EX_STYPE, ptr %1763, i64 0
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds %struct.Exnode_s, ptr %1765, i32 0, i32 0
  store i32 %1762, ptr %1766, align 8
  %1767 = load ptr, ptr %9, align 8
  %1768 = getelementptr inbounds %union.EX_STYPE, ptr %1767, i64 -2
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %struct.Exnode_s, ptr %1769, i32 0, i32 0
  store i32 %1762, ptr %1770, align 8
  br label %1781

1771:                                             ; preds = %1752
  %1772 = load ptr, ptr %9, align 8
  %1773 = getelementptr inbounds %union.EX_STYPE, ptr %1772, i64 0
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds %struct.Exnode_s, ptr %1774, i32 0, i32 0
  %1776 = load i32, ptr %1775, align 8
  %1777 = load ptr, ptr %9, align 8
  %1778 = getelementptr inbounds %union.EX_STYPE, ptr %1777, i64 -2
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds %struct.Exnode_s, ptr %1779, i32 0, i32 0
  store i32 %1776, ptr %1780, align 8
  br label %1781

1781:                                             ; preds = %1771, %1759
  br label %1800

1782:                                             ; preds = %1745
  %1783 = load ptr, ptr %9, align 8
  %1784 = getelementptr inbounds %union.EX_STYPE, ptr %1783, i64 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.Exnode_s, ptr %1785, i32 0, i32 0
  %1787 = load i32, ptr %1786, align 8
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1799, label %1789

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr %9, align 8
  %1791 = getelementptr inbounds %union.EX_STYPE, ptr %1790, i64 -2
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct.Exnode_s, ptr %1792, i32 0, i32 0
  %1794 = load i32, ptr %1793, align 8
  %1795 = load ptr, ptr %9, align 8
  %1796 = getelementptr inbounds %union.EX_STYPE, ptr %1795, i64 0
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds %struct.Exnode_s, ptr %1797, i32 0, i32 0
  store i32 %1794, ptr %1798, align 8
  br label %1799

1799:                                             ; preds = %1789, %1782
  br label %1800

1800:                                             ; preds = %1799, %1781
  %1801 = load ptr, ptr %9, align 8
  %1802 = getelementptr inbounds %union.EX_STYPE, ptr %1801, i64 -2
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds %struct.Exnode_s, ptr %1803, i32 0, i32 0
  %1805 = load i32, ptr %1804, align 8
  %1806 = load ptr, ptr %9, align 8
  %1807 = getelementptr inbounds %union.EX_STYPE, ptr %1806, i64 0
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct.Exnode_s, ptr %1808, i32 0, i32 0
  %1810 = load i32, ptr %1809, align 8
  %1811 = icmp ne i32 %1805, %1810
  br i1 %1811, label %1812, label %1898

1812:                                             ; preds = %1800
  %1813 = load ptr, ptr %9, align 8
  %1814 = getelementptr inbounds %union.EX_STYPE, ptr %1813, i64 -2
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds %struct.Exnode_s, ptr %1815, i32 0, i32 0
  %1817 = load i32, ptr %1816, align 8
  %1818 = icmp eq i32 %1817, 263
  br i1 %1818, label %1819, label %1835

1819:                                             ; preds = %1812
  %1820 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1821 = load ptr, ptr %9, align 8
  %1822 = getelementptr inbounds %union.EX_STYPE, ptr %1821, i64 -2
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load ptr, ptr %9, align 8
  %1825 = getelementptr inbounds %union.EX_STYPE, ptr %1824, i64 0
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds %struct.Exnode_s, ptr %1826, i32 0, i32 0
  %1828 = load i32, ptr %1827, align 8
  %1829 = load ptr, ptr %9, align 8
  %1830 = getelementptr inbounds %union.EX_STYPE, ptr %1829, i64 0
  %1831 = load ptr, ptr %1830, align 8
  %1832 = call ptr @excast(ptr noundef %1820, ptr noundef %1823, i32 noundef %1828, ptr noundef %1831, i32 noundef 0)
  %1833 = load ptr, ptr %9, align 8
  %1834 = getelementptr inbounds %union.EX_STYPE, ptr %1833, i64 -2
  store ptr %1832, ptr %1834, align 8
  br label %1897

1835:                                             ; preds = %1812
  %1836 = load ptr, ptr %9, align 8
  %1837 = getelementptr inbounds %union.EX_STYPE, ptr %1836, i64 0
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds %struct.Exnode_s, ptr %1838, i32 0, i32 0
  %1840 = load i32, ptr %1839, align 8
  %1841 = icmp eq i32 %1840, 263
  br i1 %1841, label %1842, label %1858

1842:                                             ; preds = %1835
  %1843 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1844 = load ptr, ptr %9, align 8
  %1845 = getelementptr inbounds %union.EX_STYPE, ptr %1844, i64 0
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load ptr, ptr %9, align 8
  %1848 = getelementptr inbounds %union.EX_STYPE, ptr %1847, i64 -2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct.Exnode_s, ptr %1849, i32 0, i32 0
  %1851 = load i32, ptr %1850, align 8
  %1852 = load ptr, ptr %9, align 8
  %1853 = getelementptr inbounds %union.EX_STYPE, ptr %1852, i64 -2
  %1854 = load ptr, ptr %1853, align 8
  %1855 = call ptr @excast(ptr noundef %1843, ptr noundef %1846, i32 noundef %1851, ptr noundef %1854, i32 noundef 0)
  %1856 = load ptr, ptr %9, align 8
  %1857 = getelementptr inbounds %union.EX_STYPE, ptr %1856, i64 0
  store ptr %1855, ptr %1857, align 8
  br label %1896

1858:                                             ; preds = %1835
  %1859 = load ptr, ptr %9, align 8
  %1860 = getelementptr inbounds %union.EX_STYPE, ptr %1859, i64 -2
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds %struct.Exnode_s, ptr %1861, i32 0, i32 0
  %1863 = load i32, ptr %1862, align 8
  %1864 = icmp eq i32 %1863, 262
  br i1 %1864, label %1865, label %1876

1865:                                             ; preds = %1858
  %1866 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1867 = load ptr, ptr %9, align 8
  %1868 = getelementptr inbounds %union.EX_STYPE, ptr %1867, i64 0
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load ptr, ptr %9, align 8
  %1871 = getelementptr inbounds %union.EX_STYPE, ptr %1870, i64 -2
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call ptr @excast(ptr noundef %1866, ptr noundef %1869, i32 noundef 262, ptr noundef %1872, i32 noundef 0)
  %1874 = load ptr, ptr %9, align 8
  %1875 = getelementptr inbounds %union.EX_STYPE, ptr %1874, i64 0
  store ptr %1873, ptr %1875, align 8
  br label %1895

1876:                                             ; preds = %1858
  %1877 = load ptr, ptr %9, align 8
  %1878 = getelementptr inbounds %union.EX_STYPE, ptr %1877, i64 0
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds %struct.Exnode_s, ptr %1879, i32 0, i32 0
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp eq i32 %1881, 262
  br i1 %1882, label %1883, label %1894

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1885 = load ptr, ptr %9, align 8
  %1886 = getelementptr inbounds %union.EX_STYPE, ptr %1885, i64 -2
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load ptr, ptr %9, align 8
  %1889 = getelementptr inbounds %union.EX_STYPE, ptr %1888, i64 0
  %1890 = load ptr, ptr %1889, align 8
  %1891 = call ptr @excast(ptr noundef %1884, ptr noundef %1887, i32 noundef 262, ptr noundef %1890, i32 noundef 0)
  %1892 = load ptr, ptr %9, align 8
  %1893 = getelementptr inbounds %union.EX_STYPE, ptr %1892, i64 -2
  store ptr %1891, ptr %1893, align 8
  br label %1894

1894:                                             ; preds = %1883, %1876
  br label %1895

1895:                                             ; preds = %1894, %1865
  br label %1896

1896:                                             ; preds = %1895, %1842
  br label %1897

1897:                                             ; preds = %1896, %1819
  br label %1898

1898:                                             ; preds = %1897, %1800
  %1899 = load i32, ptr %31, align 4
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1927, label %1901

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr %9, align 8
  %1903 = getelementptr inbounds %union.EX_STYPE, ptr %1902, i64 -2
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds %struct.Exnode_s, ptr %1904, i32 0, i32 0
  %1906 = load i32, ptr %1905, align 8
  %1907 = icmp eq i32 %1906, 263
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1901
  br label %1925

1909:                                             ; preds = %1901
  %1910 = load ptr, ptr %9, align 8
  %1911 = getelementptr inbounds %union.EX_STYPE, ptr %1910, i64 -2
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds %struct.Exnode_s, ptr %1912, i32 0, i32 0
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp eq i32 %1914, 260
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %1909
  br label %1923

1917:                                             ; preds = %1909
  %1918 = load ptr, ptr %9, align 8
  %1919 = getelementptr inbounds %union.EX_STYPE, ptr %1918, i64 0
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds %struct.Exnode_s, ptr %1920, i32 0, i32 0
  %1922 = load i32, ptr %1921, align 8
  br label %1923

1923:                                             ; preds = %1917, %1916
  %1924 = phi i32 [ 260, %1916 ], [ %1922, %1917 ]
  br label %1925

1925:                                             ; preds = %1923, %1908
  %1926 = phi i32 [ 263, %1908 ], [ %1924, %1923 ]
  store i32 %1926, ptr %31, align 4
  br label %1927

1927:                                             ; preds = %1925, %1898
  %1928 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1929 = load ptr, ptr %9, align 8
  %1930 = getelementptr inbounds %union.EX_STYPE, ptr %1929, i64 -1
  %1931 = load i32, ptr %1930, align 8
  %1932 = load i32, ptr %31, align 4
  %1933 = load ptr, ptr %9, align 8
  %1934 = getelementptr inbounds %union.EX_STYPE, ptr %1933, i64 -2
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %9, align 8
  %1937 = getelementptr inbounds %union.EX_STYPE, ptr %1936, i64 0
  %1938 = load ptr, ptr %1937, align 8
  %1939 = call ptr @exnewnode(ptr noundef %1928, i32 noundef %1931, i32 noundef 1, i32 noundef %1932, ptr noundef %1935, ptr noundef %1938)
  store ptr %1939, ptr %13, align 8
  %1940 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1941 = getelementptr inbounds %struct.Expr_s, ptr %1940, i32 0, i32 16
  %1942 = load i32, ptr %1941, align 4
  %1943 = icmp ne i32 %1942, 0
  br i1 %1943, label %1995, label %1944

1944:                                             ; preds = %1927
  %1945 = load ptr, ptr %9, align 8
  %1946 = getelementptr inbounds %union.EX_STYPE, ptr %1945, i64 -2
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds %struct.Exnode_s, ptr %1947, i32 0, i32 1
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp eq i32 %1949, 271
  br i1 %1950, label %1951, label %1995

1951:                                             ; preds = %1944
  %1952 = load ptr, ptr %9, align 8
  %1953 = getelementptr inbounds %union.EX_STYPE, ptr %1952, i64 0
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds %struct.Exnode_s, ptr %1954, i32 0, i32 1
  %1956 = load i32, ptr %1955, align 4
  %1957 = icmp eq i32 %1956, 271
  br i1 %1957, label %1958, label %1995

1958:                                             ; preds = %1951
  %1959 = load ptr, ptr %13, align 8
  %1960 = getelementptr inbounds %struct.Exnode_s, ptr %1959, i32 0, i32 5
  %1961 = getelementptr inbounds %struct.anon.2, ptr %1960, i32 0, i32 0
  %1962 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1963 = load ptr, ptr %13, align 8
  %1964 = call ptr @exeval(ptr noundef %1962, ptr noundef %1963, ptr noundef null)
  %1965 = getelementptr inbounds %union.EX_STYPE, ptr %32, i32 0, i32 0
  store ptr %1964, ptr %1965, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1961, ptr align 8 %32, i64 8, i1 false)
  %1966 = load ptr, ptr %13, align 8
  %1967 = getelementptr inbounds %struct.Exnode_s, ptr %1966, i32 0, i32 0
  %1968 = load i32, ptr %1967, align 8
  %1969 = icmp eq i32 %1968, 263
  br i1 %1969, label %1970, label %1982

1970:                                             ; preds = %1958
  %1971 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1972 = getelementptr inbounds %struct.Expr_s, ptr %1971, i32 0, i32 3
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load ptr, ptr %13, align 8
  %1975 = getelementptr inbounds %struct.Exnode_s, ptr %1974, i32 0, i32 5
  %1976 = getelementptr inbounds %struct.anon.2, ptr %1975, i32 0, i32 0
  %1977 = load ptr, ptr %1976, align 8
  %1978 = call ptr @vmstrdup(ptr noundef %1973, ptr noundef %1977)
  %1979 = load ptr, ptr %13, align 8
  %1980 = getelementptr inbounds %struct.Exnode_s, ptr %1979, i32 0, i32 5
  %1981 = getelementptr inbounds %struct.anon.2, ptr %1980, i32 0, i32 0
  store ptr %1978, ptr %1981, align 8
  br label %1982

1982:                                             ; preds = %1970, %1958
  %1983 = load ptr, ptr %13, align 8
  %1984 = getelementptr inbounds %struct.Exnode_s, ptr %1983, i32 0, i32 2
  store i32 0, ptr %1984, align 8
  %1985 = load ptr, ptr %13, align 8
  %1986 = getelementptr inbounds %struct.Exnode_s, ptr %1985, i32 0, i32 1
  store i32 271, ptr %1986, align 4
  %1987 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1988 = load ptr, ptr %9, align 8
  %1989 = getelementptr inbounds %union.EX_STYPE, ptr %1988, i64 -2
  %1990 = load ptr, ptr %1989, align 8
  call void @exfreenode(ptr noundef %1987, ptr noundef %1990)
  %1991 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %1992 = load ptr, ptr %9, align 8
  %1993 = getelementptr inbounds %union.EX_STYPE, ptr %1992, i64 0
  %1994 = load ptr, ptr %1993, align 8
  call void @exfreenode(ptr noundef %1991, ptr noundef %1994)
  br label %2019

1995:                                             ; preds = %1951, %1944, %1927
  %1996 = load ptr, ptr %9, align 8
  %1997 = getelementptr inbounds %union.EX_STYPE, ptr %1996, i64 -2
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds %struct.Exnode_s, ptr %1998, i32 0, i32 0
  %2000 = load i32, ptr %1999, align 8
  %2001 = icmp sgt i32 %2000, 258
  br i1 %2001, label %2002, label %2009

2002:                                             ; preds = %1995
  %2003 = load ptr, ptr %9, align 8
  %2004 = getelementptr inbounds %union.EX_STYPE, ptr %2003, i64 0
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds %struct.Exnode_s, ptr %2005, i32 0, i32 0
  %2007 = load i32, ptr %2006, align 8
  %2008 = icmp sgt i32 %2007, 258
  br i1 %2008, label %2018, label %2009

2009:                                             ; preds = %2002, %1995
  %2010 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2011 = load ptr, ptr %9, align 8
  %2012 = getelementptr inbounds %union.EX_STYPE, ptr %2011, i64 -2
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load ptr, ptr %13, align 8
  %2015 = load ptr, ptr %9, align 8
  %2016 = getelementptr inbounds %union.EX_STYPE, ptr %2015, i64 0
  %2017 = load ptr, ptr %2016, align 8
  call void @checkBinary(ptr noundef %2010, ptr noundef %2013, ptr noundef %2014, ptr noundef %2017)
  br label %2018

2018:                                             ; preds = %2009, %2002
  br label %2019

2019:                                             ; preds = %2018, %1982
  br label %3766

2020:                                             ; preds = %332
  br label %1744

2021:                                             ; preds = %332
  br label %1744

2022:                                             ; preds = %332
  br label %1744

2023:                                             ; preds = %332
  br label %1744

2024:                                             ; preds = %332
  br label %1744

2025:                                             ; preds = %332
  br label %1744

2026:                                             ; preds = %332
  br label %1743

2027:                                             ; preds = %332
  br label %1743

2028:                                             ; preds = %332
  br label %1743

2029:                                             ; preds = %332
  br label %1743

2030:                                             ; preds = %332
  br label %1743

2031:                                             ; preds = %332
  br label %1744

2032:                                             ; preds = %332
  br label %1744

2033:                                             ; preds = %332
  br label %1744

2034:                                             ; preds = %332
  br label %1744

2035:                                             ; preds = %332
  br label %2036

2036:                                             ; preds = %2099, %2035
  %2037 = load ptr, ptr %9, align 8
  %2038 = getelementptr inbounds %union.EX_STYPE, ptr %2037, i64 -2
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds %struct.Exnode_s, ptr %2039, i32 0, i32 0
  %2041 = load i32, ptr %2040, align 8
  %2042 = icmp eq i32 %2041, 263
  br i1 %2042, label %2043, label %2051

2043:                                             ; preds = %2036
  %2044 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2045 = load ptr, ptr %9, align 8
  %2046 = getelementptr inbounds %union.EX_STYPE, ptr %2045, i64 -2
  %2047 = load ptr, ptr %2046, align 8
  %2048 = call ptr @exnewnode(ptr noundef %2044, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2047, ptr noundef null)
  %2049 = load ptr, ptr %9, align 8
  %2050 = getelementptr inbounds %union.EX_STYPE, ptr %2049, i64 -2
  store ptr %2048, ptr %2050, align 8
  br label %2067

2051:                                             ; preds = %2036
  %2052 = load ptr, ptr %9, align 8
  %2053 = getelementptr inbounds %union.EX_STYPE, ptr %2052, i64 -2
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct.Exnode_s, ptr %2054, i32 0, i32 0
  %2056 = load i32, ptr %2055, align 8
  %2057 = icmp sgt i32 %2056, 258
  br i1 %2057, label %2066, label %2058

2058:                                             ; preds = %2051
  %2059 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2060 = load ptr, ptr %9, align 8
  %2061 = getelementptr inbounds %union.EX_STYPE, ptr %2060, i64 -2
  %2062 = load ptr, ptr %2061, align 8
  %2063 = call ptr @excast(ptr noundef %2059, ptr noundef %2062, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2064 = load ptr, ptr %9, align 8
  %2065 = getelementptr inbounds %union.EX_STYPE, ptr %2064, i64 -2
  store ptr %2063, ptr %2065, align 8
  br label %2066

2066:                                             ; preds = %2058, %2051
  br label %2067

2067:                                             ; preds = %2066, %2043
  %2068 = load ptr, ptr %9, align 8
  %2069 = getelementptr inbounds %union.EX_STYPE, ptr %2068, i64 0
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr inbounds %struct.Exnode_s, ptr %2070, i32 0, i32 0
  %2072 = load i32, ptr %2071, align 8
  %2073 = icmp eq i32 %2072, 263
  br i1 %2073, label %2074, label %2082

2074:                                             ; preds = %2067
  %2075 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2076 = load ptr, ptr %9, align 8
  %2077 = getelementptr inbounds %union.EX_STYPE, ptr %2076, i64 0
  %2078 = load ptr, ptr %2077, align 8
  %2079 = call ptr @exnewnode(ptr noundef %2075, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2078, ptr noundef null)
  %2080 = load ptr, ptr %9, align 8
  %2081 = getelementptr inbounds %union.EX_STYPE, ptr %2080, i64 0
  store ptr %2079, ptr %2081, align 8
  br label %2098

2082:                                             ; preds = %2067
  %2083 = load ptr, ptr %9, align 8
  %2084 = getelementptr inbounds %union.EX_STYPE, ptr %2083, i64 0
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds %struct.Exnode_s, ptr %2085, i32 0, i32 0
  %2087 = load i32, ptr %2086, align 8
  %2088 = icmp sgt i32 %2087, 258
  br i1 %2088, label %2097, label %2089

2089:                                             ; preds = %2082
  %2090 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2091 = load ptr, ptr %9, align 8
  %2092 = getelementptr inbounds %union.EX_STYPE, ptr %2091, i64 0
  %2093 = load ptr, ptr %2092, align 8
  %2094 = call ptr @excast(ptr noundef %2090, ptr noundef %2093, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2095 = load ptr, ptr %9, align 8
  %2096 = getelementptr inbounds %union.EX_STYPE, ptr %2095, i64 0
  store ptr %2094, ptr %2096, align 8
  br label %2097

2097:                                             ; preds = %2089, %2082
  br label %2098

2098:                                             ; preds = %2097, %2074
  br label %1744

2099:                                             ; preds = %332
  br label %2036

2100:                                             ; preds = %332
  %2101 = load ptr, ptr %9, align 8
  %2102 = getelementptr inbounds %union.EX_STYPE, ptr %2101, i64 -2
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds %struct.Exnode_s, ptr %2103, i32 0, i32 1
  %2105 = load i32, ptr %2104, align 4
  %2106 = icmp eq i32 %2105, 271
  br i1 %2106, label %2107, label %2115

2107:                                             ; preds = %2100
  %2108 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2109 = load ptr, ptr %9, align 8
  %2110 = getelementptr inbounds %union.EX_STYPE, ptr %2109, i64 -2
  %2111 = load ptr, ptr %2110, align 8
  call void @exfreenode(ptr noundef %2108, ptr noundef %2111)
  %2112 = load ptr, ptr %9, align 8
  %2113 = getelementptr inbounds %union.EX_STYPE, ptr %2112, i64 0
  %2114 = load ptr, ptr %2113, align 8
  store ptr %2114, ptr %13, align 8
  br label %2129

2115:                                             ; preds = %2100
  %2116 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2117 = load ptr, ptr %9, align 8
  %2118 = getelementptr inbounds %union.EX_STYPE, ptr %2117, i64 0
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds %struct.Exnode_s, ptr %2119, i32 0, i32 0
  %2121 = load i32, ptr %2120, align 8
  %2122 = load ptr, ptr %9, align 8
  %2123 = getelementptr inbounds %union.EX_STYPE, ptr %2122, i64 -2
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load ptr, ptr %9, align 8
  %2126 = getelementptr inbounds %union.EX_STYPE, ptr %2125, i64 0
  %2127 = load ptr, ptr %2126, align 8
  %2128 = call ptr @exnewnode(ptr noundef %2116, i32 noundef 44, i32 noundef 1, i32 noundef %2121, ptr noundef %2124, ptr noundef %2127)
  store ptr %2128, ptr %13, align 8
  br label %2129

2129:                                             ; preds = %2115, %2107
  br label %3766

2130:                                             ; preds = %332
  store i32 1, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 2), align 4
  br label %3766

2131:                                             ; preds = %332
  store i32 0, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 2), align 4
  br label %3766

2132:                                             ; preds = %332
  %2133 = load ptr, ptr %9, align 8
  %2134 = getelementptr inbounds %union.EX_STYPE, ptr %2133, i64 -3
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds %struct.Exnode_s, ptr %2135, i32 0, i32 0
  %2137 = load i32, ptr %2136, align 8
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2166, label %2139

2139:                                             ; preds = %2132
  %2140 = load ptr, ptr %9, align 8
  %2141 = getelementptr inbounds %union.EX_STYPE, ptr %2140, i64 0
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds %struct.Exnode_s, ptr %2142, i32 0, i32 0
  %2144 = load i32, ptr %2143, align 8
  %2145 = icmp ne i32 %2144, 0
  br i1 %2145, label %2155, label %2146

2146:                                             ; preds = %2139
  %2147 = load ptr, ptr %9, align 8
  %2148 = getelementptr inbounds %union.EX_STYPE, ptr %2147, i64 0
  %2149 = load ptr, ptr %2148, align 8
  %2150 = getelementptr inbounds %struct.Exnode_s, ptr %2149, i32 0, i32 0
  store i32 259, ptr %2150, align 8
  %2151 = load ptr, ptr %9, align 8
  %2152 = getelementptr inbounds %union.EX_STYPE, ptr %2151, i64 -3
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds %struct.Exnode_s, ptr %2153, i32 0, i32 0
  store i32 259, ptr %2154, align 8
  br label %2165

2155:                                             ; preds = %2139
  %2156 = load ptr, ptr %9, align 8
  %2157 = getelementptr inbounds %union.EX_STYPE, ptr %2156, i64 0
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr inbounds %struct.Exnode_s, ptr %2158, i32 0, i32 0
  %2160 = load i32, ptr %2159, align 8
  %2161 = load ptr, ptr %9, align 8
  %2162 = getelementptr inbounds %union.EX_STYPE, ptr %2161, i64 -3
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds %struct.Exnode_s, ptr %2163, i32 0, i32 0
  store i32 %2160, ptr %2164, align 8
  br label %2165

2165:                                             ; preds = %2155, %2146
  br label %2184

2166:                                             ; preds = %2132
  %2167 = load ptr, ptr %9, align 8
  %2168 = getelementptr inbounds %union.EX_STYPE, ptr %2167, i64 0
  %2169 = load ptr, ptr %2168, align 8
  %2170 = getelementptr inbounds %struct.Exnode_s, ptr %2169, i32 0, i32 0
  %2171 = load i32, ptr %2170, align 8
  %2172 = icmp ne i32 %2171, 0
  br i1 %2172, label %2183, label %2173

2173:                                             ; preds = %2166
  %2174 = load ptr, ptr %9, align 8
  %2175 = getelementptr inbounds %union.EX_STYPE, ptr %2174, i64 -3
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds %struct.Exnode_s, ptr %2176, i32 0, i32 0
  %2178 = load i32, ptr %2177, align 8
  %2179 = load ptr, ptr %9, align 8
  %2180 = getelementptr inbounds %union.EX_STYPE, ptr %2179, i64 0
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds %struct.Exnode_s, ptr %2181, i32 0, i32 0
  store i32 %2178, ptr %2182, align 8
  br label %2183

2183:                                             ; preds = %2173, %2166
  br label %2184

2184:                                             ; preds = %2183, %2165
  %2185 = load ptr, ptr %9, align 8
  %2186 = getelementptr inbounds %union.EX_STYPE, ptr %2185, i64 -6
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds %struct.Exnode_s, ptr %2187, i32 0, i32 0
  %2189 = load i32, ptr %2188, align 8
  %2190 = icmp eq i32 %2189, 263
  br i1 %2190, label %2191, label %2199

2191:                                             ; preds = %2184
  %2192 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2193 = load ptr, ptr %9, align 8
  %2194 = getelementptr inbounds %union.EX_STYPE, ptr %2193, i64 -6
  %2195 = load ptr, ptr %2194, align 8
  %2196 = call ptr @exnewnode(ptr noundef %2192, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2195, ptr noundef null)
  %2197 = load ptr, ptr %9, align 8
  %2198 = getelementptr inbounds %union.EX_STYPE, ptr %2197, i64 -6
  store ptr %2196, ptr %2198, align 8
  br label %2222

2199:                                             ; preds = %2184
  %2200 = load ptr, ptr %9, align 8
  %2201 = getelementptr inbounds %union.EX_STYPE, ptr %2200, i64 -6
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds %struct.Exnode_s, ptr %2202, i32 0, i32 0
  %2204 = load i32, ptr %2203, align 8
  %2205 = icmp sge i32 %2204, 259
  br i1 %2205, label %2206, label %2213

2206:                                             ; preds = %2199
  %2207 = load ptr, ptr %9, align 8
  %2208 = getelementptr inbounds %union.EX_STYPE, ptr %2207, i64 -6
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds %struct.Exnode_s, ptr %2209, i32 0, i32 0
  %2211 = load i32, ptr %2210, align 8
  %2212 = icmp sle i32 %2211, 261
  br i1 %2212, label %2221, label %2213

2213:                                             ; preds = %2206, %2199
  %2214 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2215 = load ptr, ptr %9, align 8
  %2216 = getelementptr inbounds %union.EX_STYPE, ptr %2215, i64 -6
  %2217 = load ptr, ptr %2216, align 8
  %2218 = call ptr @excast(ptr noundef %2214, ptr noundef %2217, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2219 = load ptr, ptr %9, align 8
  %2220 = getelementptr inbounds %union.EX_STYPE, ptr %2219, i64 -6
  store ptr %2218, ptr %2220, align 8
  br label %2221

2221:                                             ; preds = %2213, %2206
  br label %2222

2222:                                             ; preds = %2221, %2191
  %2223 = load ptr, ptr %9, align 8
  %2224 = getelementptr inbounds %union.EX_STYPE, ptr %2223, i64 -3
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds %struct.Exnode_s, ptr %2225, i32 0, i32 0
  %2227 = load i32, ptr %2226, align 8
  %2228 = load ptr, ptr %9, align 8
  %2229 = getelementptr inbounds %union.EX_STYPE, ptr %2228, i64 0
  %2230 = load ptr, ptr %2229, align 8
  %2231 = getelementptr inbounds %struct.Exnode_s, ptr %2230, i32 0, i32 0
  %2232 = load i32, ptr %2231, align 8
  %2233 = icmp ne i32 %2227, %2232
  br i1 %2233, label %2234, label %2282

2234:                                             ; preds = %2222
  %2235 = load ptr, ptr %9, align 8
  %2236 = getelementptr inbounds %union.EX_STYPE, ptr %2235, i64 -3
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds %struct.Exnode_s, ptr %2237, i32 0, i32 0
  %2239 = load i32, ptr %2238, align 8
  %2240 = icmp eq i32 %2239, 263
  br i1 %2240, label %2248, label %2241

2241:                                             ; preds = %2234
  %2242 = load ptr, ptr %9, align 8
  %2243 = getelementptr inbounds %union.EX_STYPE, ptr %2242, i64 0
  %2244 = load ptr, ptr %2243, align 8
  %2245 = getelementptr inbounds %struct.Exnode_s, ptr %2244, i32 0, i32 0
  %2246 = load i32, ptr %2245, align 8
  %2247 = icmp eq i32 %2246, 263
  br i1 %2247, label %2248, label %2249

2248:                                             ; preds = %2241, %2234
  call void (ptr, ...) @exerror(ptr noundef @.str.32)
  br label %2281

2249:                                             ; preds = %2241
  %2250 = load ptr, ptr %9, align 8
  %2251 = getelementptr inbounds %union.EX_STYPE, ptr %2250, i64 -3
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds %struct.Exnode_s, ptr %2252, i32 0, i32 0
  %2254 = load i32, ptr %2253, align 8
  %2255 = icmp eq i32 %2254, 262
  br i1 %2255, label %2256, label %2264

2256:                                             ; preds = %2249
  %2257 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2258 = load ptr, ptr %9, align 8
  %2259 = getelementptr inbounds %union.EX_STYPE, ptr %2258, i64 0
  %2260 = load ptr, ptr %2259, align 8
  %2261 = call ptr @excast(ptr noundef %2257, ptr noundef %2260, i32 noundef 262, ptr noundef null, i32 noundef 0)
  %2262 = load ptr, ptr %9, align 8
  %2263 = getelementptr inbounds %union.EX_STYPE, ptr %2262, i64 0
  store ptr %2261, ptr %2263, align 8
  br label %2280

2264:                                             ; preds = %2249
  %2265 = load ptr, ptr %9, align 8
  %2266 = getelementptr inbounds %union.EX_STYPE, ptr %2265, i64 0
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds %struct.Exnode_s, ptr %2267, i32 0, i32 0
  %2269 = load i32, ptr %2268, align 8
  %2270 = icmp eq i32 %2269, 262
  br i1 %2270, label %2271, label %2279

2271:                                             ; preds = %2264
  %2272 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2273 = load ptr, ptr %9, align 8
  %2274 = getelementptr inbounds %union.EX_STYPE, ptr %2273, i64 -3
  %2275 = load ptr, ptr %2274, align 8
  %2276 = call ptr @excast(ptr noundef %2272, ptr noundef %2275, i32 noundef 262, ptr noundef null, i32 noundef 0)
  %2277 = load ptr, ptr %9, align 8
  %2278 = getelementptr inbounds %union.EX_STYPE, ptr %2277, i64 -3
  store ptr %2276, ptr %2278, align 8
  br label %2279

2279:                                             ; preds = %2271, %2264
  br label %2280

2280:                                             ; preds = %2279, %2256
  br label %2281

2281:                                             ; preds = %2280, %2248
  br label %2282

2282:                                             ; preds = %2281, %2222
  %2283 = load ptr, ptr %9, align 8
  %2284 = getelementptr inbounds %union.EX_STYPE, ptr %2283, i64 -6
  %2285 = load ptr, ptr %2284, align 8
  %2286 = getelementptr inbounds %struct.Exnode_s, ptr %2285, i32 0, i32 1
  %2287 = load i32, ptr %2286, align 4
  %2288 = icmp eq i32 %2287, 271
  br i1 %2288, label %2289, label %2318

2289:                                             ; preds = %2282
  %2290 = load ptr, ptr %9, align 8
  %2291 = getelementptr inbounds %union.EX_STYPE, ptr %2290, i64 -6
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds %struct.Exnode_s, ptr %2292, i32 0, i32 5
  %2294 = getelementptr inbounds %struct.anon.2, ptr %2293, i32 0, i32 0
  %2295 = load i64, ptr %2294, align 8
  %2296 = icmp ne i64 %2295, 0
  br i1 %2296, label %2297, label %2305

2297:                                             ; preds = %2289
  %2298 = load ptr, ptr %9, align 8
  %2299 = getelementptr inbounds %union.EX_STYPE, ptr %2298, i64 -3
  %2300 = load ptr, ptr %2299, align 8
  store ptr %2300, ptr %13, align 8
  %2301 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2302 = load ptr, ptr %9, align 8
  %2303 = getelementptr inbounds %union.EX_STYPE, ptr %2302, i64 0
  %2304 = load ptr, ptr %2303, align 8
  call void @exfreenode(ptr noundef %2301, ptr noundef %2304)
  br label %2313

2305:                                             ; preds = %2289
  %2306 = load ptr, ptr %9, align 8
  %2307 = getelementptr inbounds %union.EX_STYPE, ptr %2306, i64 0
  %2308 = load ptr, ptr %2307, align 8
  store ptr %2308, ptr %13, align 8
  %2309 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2310 = load ptr, ptr %9, align 8
  %2311 = getelementptr inbounds %union.EX_STYPE, ptr %2310, i64 -3
  %2312 = load ptr, ptr %2311, align 8
  call void @exfreenode(ptr noundef %2309, ptr noundef %2312)
  br label %2313

2313:                                             ; preds = %2305, %2297
  %2314 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2315 = load ptr, ptr %9, align 8
  %2316 = getelementptr inbounds %union.EX_STYPE, ptr %2315, i64 -6
  %2317 = load ptr, ptr %2316, align 8
  call void @exfreenode(ptr noundef %2314, ptr noundef %2317)
  br label %2342

2318:                                             ; preds = %2282
  %2319 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2320 = load ptr, ptr %9, align 8
  %2321 = getelementptr inbounds %union.EX_STYPE, ptr %2320, i64 -3
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds %struct.Exnode_s, ptr %2322, i32 0, i32 0
  %2324 = load i32, ptr %2323, align 8
  %2325 = load ptr, ptr %9, align 8
  %2326 = getelementptr inbounds %union.EX_STYPE, ptr %2325, i64 -6
  %2327 = load ptr, ptr %2326, align 8
  %2328 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2329 = load ptr, ptr %9, align 8
  %2330 = getelementptr inbounds %union.EX_STYPE, ptr %2329, i64 -3
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds %struct.Exnode_s, ptr %2331, i32 0, i32 0
  %2333 = load i32, ptr %2332, align 8
  %2334 = load ptr, ptr %9, align 8
  %2335 = getelementptr inbounds %union.EX_STYPE, ptr %2334, i64 -3
  %2336 = load ptr, ptr %2335, align 8
  %2337 = load ptr, ptr %9, align 8
  %2338 = getelementptr inbounds %union.EX_STYPE, ptr %2337, i64 0
  %2339 = load ptr, ptr %2338, align 8
  %2340 = call ptr @exnewnode(ptr noundef %2328, i32 noundef 58, i32 noundef 1, i32 noundef %2333, ptr noundef %2336, ptr noundef %2339)
  %2341 = call ptr @exnewnode(ptr noundef %2319, i32 noundef 63, i32 noundef 1, i32 noundef %2324, ptr noundef %2327, ptr noundef %2340)
  store ptr %2341, ptr %13, align 8
  br label %2342

2342:                                             ; preds = %2318, %2313
  br label %3766

2343:                                             ; preds = %332
  br label %2344

2344:                                             ; preds = %2466, %2343
  %2345 = load ptr, ptr %9, align 8
  %2346 = getelementptr inbounds %union.EX_STYPE, ptr %2345, i64 0
  %2347 = load ptr, ptr %2346, align 8
  %2348 = getelementptr inbounds %struct.Exnode_s, ptr %2347, i32 0, i32 0
  %2349 = load i32, ptr %2348, align 8
  %2350 = icmp eq i32 %2349, 263
  br i1 %2350, label %2351, label %2359

2351:                                             ; preds = %2344
  %2352 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2353 = load ptr, ptr %9, align 8
  %2354 = getelementptr inbounds %union.EX_STYPE, ptr %2353, i64 0
  %2355 = load ptr, ptr %2354, align 8
  %2356 = call ptr @exnewnode(ptr noundef %2352, i32 noundef 312, i32 noundef 1, i32 noundef 259, ptr noundef %2355, ptr noundef null)
  %2357 = load ptr, ptr %9, align 8
  %2358 = getelementptr inbounds %union.EX_STYPE, ptr %2357, i64 0
  store ptr %2356, ptr %2358, align 8
  br label %2382

2359:                                             ; preds = %2344
  %2360 = load ptr, ptr %9, align 8
  %2361 = getelementptr inbounds %union.EX_STYPE, ptr %2360, i64 0
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds %struct.Exnode_s, ptr %2362, i32 0, i32 0
  %2364 = load i32, ptr %2363, align 8
  %2365 = icmp sge i32 %2364, 259
  br i1 %2365, label %2366, label %2373

2366:                                             ; preds = %2359
  %2367 = load ptr, ptr %9, align 8
  %2368 = getelementptr inbounds %union.EX_STYPE, ptr %2367, i64 0
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds %struct.Exnode_s, ptr %2369, i32 0, i32 0
  %2371 = load i32, ptr %2370, align 8
  %2372 = icmp sle i32 %2371, 261
  br i1 %2372, label %2381, label %2373

2373:                                             ; preds = %2366, %2359
  %2374 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2375 = load ptr, ptr %9, align 8
  %2376 = getelementptr inbounds %union.EX_STYPE, ptr %2375, i64 0
  %2377 = load ptr, ptr %2376, align 8
  %2378 = call ptr @excast(ptr noundef %2374, ptr noundef %2377, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2379 = load ptr, ptr %9, align 8
  %2380 = getelementptr inbounds %union.EX_STYPE, ptr %2379, i64 0
  store ptr %2378, ptr %2380, align 8
  br label %2381

2381:                                             ; preds = %2373, %2366
  br label %2382

2382:                                             ; preds = %2381, %2351
  br label %2383

2383:                                             ; preds = %2467, %2382
  %2384 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2385 = load ptr, ptr %9, align 8
  %2386 = getelementptr inbounds %union.EX_STYPE, ptr %2385, i64 -1
  %2387 = load i32, ptr %2386, align 8
  %2388 = load ptr, ptr %9, align 8
  %2389 = getelementptr inbounds %union.EX_STYPE, ptr %2388, i64 0
  %2390 = load ptr, ptr %2389, align 8
  %2391 = getelementptr inbounds %struct.Exnode_s, ptr %2390, i32 0, i32 0
  %2392 = load i32, ptr %2391, align 8
  %2393 = icmp eq i32 %2392, 260
  br i1 %2393, label %2394, label %2395

2394:                                             ; preds = %2383
  br label %2401

2395:                                             ; preds = %2383
  %2396 = load ptr, ptr %9, align 8
  %2397 = getelementptr inbounds %union.EX_STYPE, ptr %2396, i64 0
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds %struct.Exnode_s, ptr %2398, i32 0, i32 0
  %2400 = load i32, ptr %2399, align 8
  br label %2401

2401:                                             ; preds = %2395, %2394
  %2402 = phi i32 [ 259, %2394 ], [ %2400, %2395 ]
  %2403 = load ptr, ptr %9, align 8
  %2404 = getelementptr inbounds %union.EX_STYPE, ptr %2403, i64 0
  %2405 = load ptr, ptr %2404, align 8
  %2406 = call ptr @exnewnode(ptr noundef %2384, i32 noundef %2387, i32 noundef 1, i32 noundef %2402, ptr noundef %2405, ptr noundef null)
  store ptr %2406, ptr %13, align 8
  %2407 = load ptr, ptr %9, align 8
  %2408 = getelementptr inbounds %union.EX_STYPE, ptr %2407, i64 0
  %2409 = load ptr, ptr %2408, align 8
  %2410 = getelementptr inbounds %struct.Exnode_s, ptr %2409, i32 0, i32 1
  %2411 = load i32, ptr %2410, align 4
  %2412 = icmp eq i32 %2411, 271
  br i1 %2412, label %2413, label %2429

2413:                                             ; preds = %2401
  %2414 = load ptr, ptr %13, align 8
  %2415 = getelementptr inbounds %struct.Exnode_s, ptr %2414, i32 0, i32 5
  %2416 = getelementptr inbounds %struct.anon.2, ptr %2415, i32 0, i32 0
  %2417 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2418 = load ptr, ptr %13, align 8
  %2419 = call ptr @exeval(ptr noundef %2417, ptr noundef %2418, ptr noundef null)
  %2420 = getelementptr inbounds %union.EX_STYPE, ptr %33, i32 0, i32 0
  store ptr %2419, ptr %2420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2416, ptr align 8 %33, i64 8, i1 false)
  %2421 = load ptr, ptr %13, align 8
  %2422 = getelementptr inbounds %struct.Exnode_s, ptr %2421, i32 0, i32 2
  store i32 0, ptr %2422, align 8
  %2423 = load ptr, ptr %13, align 8
  %2424 = getelementptr inbounds %struct.Exnode_s, ptr %2423, i32 0, i32 1
  store i32 271, ptr %2424, align 4
  %2425 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2426 = load ptr, ptr %9, align 8
  %2427 = getelementptr inbounds %union.EX_STYPE, ptr %2426, i64 0
  %2428 = load ptr, ptr %2427, align 8
  call void @exfreenode(ptr noundef %2425, ptr noundef %2428)
  br label %2443

2429:                                             ; preds = %2401
  %2430 = load ptr, ptr %9, align 8
  %2431 = getelementptr inbounds %union.EX_STYPE, ptr %2430, i64 0
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds %struct.Exnode_s, ptr %2432, i32 0, i32 0
  %2434 = load i32, ptr %2433, align 8
  %2435 = icmp sgt i32 %2434, 258
  br i1 %2435, label %2442, label %2436

2436:                                             ; preds = %2429
  %2437 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2438 = load ptr, ptr %9, align 8
  %2439 = getelementptr inbounds %union.EX_STYPE, ptr %2438, i64 0
  %2440 = load ptr, ptr %2439, align 8
  %2441 = load ptr, ptr %13, align 8
  call void @checkBinary(ptr noundef %2437, ptr noundef %2440, ptr noundef %2441, ptr noundef null)
  br label %2442

2442:                                             ; preds = %2436, %2429
  br label %2443

2443:                                             ; preds = %2442, %2413
  br label %3766

2444:                                             ; preds = %332
  %2445 = load ptr, ptr %9, align 8
  %2446 = getelementptr inbounds %union.EX_STYPE, ptr %2445, i64 0
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr inbounds %struct.Exid_s, ptr %2447, i32 0, i32 7
  %2449 = load ptr, ptr %2448, align 8
  %2450 = icmp eq ptr %2449, null
  br i1 %2450, label %2451, label %2457

2451:                                             ; preds = %2444
  %2452 = load ptr, ptr %9, align 8
  %2453 = getelementptr inbounds %union.EX_STYPE, ptr %2452, i64 0
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds %struct.Exid_s, ptr %2454, i32 0, i32 9
  %2456 = getelementptr inbounds [32 x i8], ptr %2455, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.33, ptr noundef %2456)
  br label %2457

2457:                                             ; preds = %2451, %2444
  %2458 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2459 = call ptr @exnewnode(ptr noundef %2458, i32 noundef 35, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %2459, ptr %13, align 8
  %2460 = load ptr, ptr %9, align 8
  %2461 = getelementptr inbounds %union.EX_STYPE, ptr %2460, i64 0
  %2462 = load ptr, ptr %2461, align 8
  %2463 = load ptr, ptr %13, align 8
  %2464 = getelementptr inbounds %struct.Exnode_s, ptr %2463, i32 0, i32 5
  %2465 = getelementptr inbounds %struct.anon.5, ptr %2464, i32 0, i32 0
  store ptr %2462, ptr %2465, align 8
  br label %3766

2466:                                             ; preds = %332
  br label %2344

2467:                                             ; preds = %332
  br label %2383

2468:                                             ; preds = %332
  %2469 = load ptr, ptr %9, align 8
  %2470 = getelementptr inbounds %union.EX_STYPE, ptr %2469, i64 0
  %2471 = load ptr, ptr %2470, align 8
  store ptr %2471, ptr %13, align 8
  br label %3766

2472:                                             ; preds = %332
  %2473 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2474 = load ptr, ptr %9, align 8
  %2475 = getelementptr inbounds %union.EX_STYPE, ptr %2474, i64 0
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds %struct.Exnode_s, ptr %2476, i32 0, i32 0
  %2478 = load i32, ptr %2477, align 8
  %2479 = call i32 @T(i32 noundef %2478)
  %2480 = load ptr, ptr %9, align 8
  %2481 = getelementptr inbounds %union.EX_STYPE, ptr %2480, i64 0
  %2482 = load ptr, ptr %2481, align 8
  %2483 = call ptr @exnewnode(ptr noundef %2473, i32 noundef 266, i32 noundef 0, i32 noundef %2479, ptr noundef %2482, ptr noundef null)
  store ptr %2483, ptr %13, align 8
  br label %3766

2484:                                             ; preds = %332
  %2485 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2486 = load ptr, ptr %9, align 8
  %2487 = getelementptr inbounds %union.EX_STYPE, ptr %2486, i64 -3
  %2488 = load ptr, ptr %2487, align 8
  %2489 = getelementptr inbounds %struct.Exid_s, ptr %2488, i32 0, i32 3
  %2490 = load i64, ptr %2489, align 8
  %2491 = trunc i64 %2490 to i32
  %2492 = call i32 @T(i32 noundef %2491)
  %2493 = load ptr, ptr %9, align 8
  %2494 = getelementptr inbounds %union.EX_STYPE, ptr %2493, i64 -3
  %2495 = load ptr, ptr %2494, align 8
  %2496 = load ptr, ptr %9, align 8
  %2497 = getelementptr inbounds %union.EX_STYPE, ptr %2496, i64 -1
  %2498 = load ptr, ptr %2497, align 8
  %2499 = call ptr @call(ptr noundef null, ptr noundef %2495, ptr noundef %2498)
  %2500 = load ptr, ptr %9, align 8
  %2501 = getelementptr inbounds %union.EX_STYPE, ptr %2500, i64 -1
  %2502 = load ptr, ptr %2501, align 8
  %2503 = call ptr @exnewnode(ptr noundef %2485, i32 noundef 267, i32 noundef 1, i32 noundef %2492, ptr noundef %2499, ptr noundef %2502)
  store ptr %2503, ptr %13, align 8
  br label %3766

2504:                                             ; preds = %332
  %2505 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2506 = load ptr, ptr %9, align 8
  %2507 = getelementptr inbounds %union.EX_STYPE, ptr %2506, i64 -3
  %2508 = load ptr, ptr %2507, align 8
  %2509 = getelementptr inbounds %struct.Exid_s, ptr %2508, i32 0, i32 3
  %2510 = load i64, ptr %2509, align 8
  %2511 = trunc i64 %2510 to i32
  %2512 = call i32 @T(i32 noundef %2511)
  %2513 = load ptr, ptr %9, align 8
  %2514 = getelementptr inbounds %union.EX_STYPE, ptr %2513, i64 -3
  %2515 = load ptr, ptr %2514, align 8
  %2516 = load ptr, ptr %9, align 8
  %2517 = getelementptr inbounds %union.EX_STYPE, ptr %2516, i64 -1
  %2518 = load ptr, ptr %2517, align 8
  %2519 = call ptr @call(ptr noundef null, ptr noundef %2515, ptr noundef %2518)
  %2520 = load ptr, ptr %9, align 8
  %2521 = getelementptr inbounds %union.EX_STYPE, ptr %2520, i64 -1
  %2522 = load ptr, ptr %2521, align 8
  %2523 = call ptr @exnewnode(ptr noundef %2505, i32 noundef 279, i32 noundef 1, i32 noundef %2512, ptr noundef %2519, ptr noundef %2522)
  store ptr %2523, ptr %13, align 8
  br label %3766

2524:                                             ; preds = %332
  %2525 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2526 = load ptr, ptr %9, align 8
  %2527 = getelementptr inbounds %union.EX_STYPE, ptr %2526, i64 -1
  %2528 = load ptr, ptr %2527, align 8
  %2529 = call ptr @exnewsub(ptr noundef %2525, ptr noundef %2528, i32 noundef 280)
  store ptr %2529, ptr %13, align 8
  br label %3766

2530:                                             ; preds = %332
  %2531 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2532 = load ptr, ptr %9, align 8
  %2533 = getelementptr inbounds %union.EX_STYPE, ptr %2532, i64 -1
  %2534 = load ptr, ptr %2533, align 8
  %2535 = call ptr @exnewsub(ptr noundef %2531, ptr noundef %2534, i32 noundef 302)
  store ptr %2535, ptr %13, align 8
  br label %3766

2536:                                             ; preds = %332
  %2537 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2538 = load ptr, ptr %9, align 8
  %2539 = getelementptr inbounds %union.EX_STYPE, ptr %2538, i64 -1
  %2540 = load ptr, ptr %2539, align 8
  %2541 = call ptr @exnewsubstr(ptr noundef %2537, ptr noundef %2540)
  store ptr %2541, ptr %13, align 8
  br label %3766

2542:                                             ; preds = %332
  %2543 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2544 = load ptr, ptr %9, align 8
  %2545 = getelementptr inbounds %union.EX_STYPE, ptr %2544, i64 -5
  %2546 = load ptr, ptr %2545, align 8
  %2547 = getelementptr inbounds %struct.Exid_s, ptr %2546, i32 0, i32 2
  %2548 = load i64, ptr %2547, align 8
  %2549 = trunc i64 %2548 to i32
  %2550 = load ptr, ptr %9, align 8
  %2551 = getelementptr inbounds %union.EX_STYPE, ptr %2550, i64 -1
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load ptr, ptr %9, align 8
  %2554 = getelementptr inbounds %union.EX_STYPE, ptr %2553, i64 -3
  %2555 = load ptr, ptr %2554, align 8
  %2556 = call ptr @exnewsplit(ptr noundef %2543, i32 noundef %2549, ptr noundef %2552, ptr noundef %2555, ptr noundef null)
  store ptr %2556, ptr %13, align 8
  br label %3766

2557:                                             ; preds = %332
  %2558 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2559 = load ptr, ptr %9, align 8
  %2560 = getelementptr inbounds %union.EX_STYPE, ptr %2559, i64 -7
  %2561 = load ptr, ptr %2560, align 8
  %2562 = getelementptr inbounds %struct.Exid_s, ptr %2561, i32 0, i32 2
  %2563 = load i64, ptr %2562, align 8
  %2564 = trunc i64 %2563 to i32
  %2565 = load ptr, ptr %9, align 8
  %2566 = getelementptr inbounds %union.EX_STYPE, ptr %2565, i64 -3
  %2567 = load ptr, ptr %2566, align 8
  %2568 = load ptr, ptr %9, align 8
  %2569 = getelementptr inbounds %union.EX_STYPE, ptr %2568, i64 -5
  %2570 = load ptr, ptr %2569, align 8
  %2571 = load ptr, ptr %9, align 8
  %2572 = getelementptr inbounds %union.EX_STYPE, ptr %2571, i64 -1
  %2573 = load ptr, ptr %2572, align 8
  %2574 = call ptr @exnewsplit(ptr noundef %2558, i32 noundef %2564, ptr noundef %2567, ptr noundef %2570, ptr noundef %2573)
  store ptr %2574, ptr %13, align 8
  br label %3766

2575:                                             ; preds = %332
  %2576 = load ptr, ptr %9, align 8
  %2577 = getelementptr inbounds %union.EX_STYPE, ptr %2576, i64 -1
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds %struct.Exnode_s, ptr %2578, i32 0, i32 0
  %2580 = load i32, ptr %2579, align 8
  %2581 = icmp sge i32 %2580, 259
  br i1 %2581, label %2582, label %2589

2582:                                             ; preds = %2575
  %2583 = load ptr, ptr %9, align 8
  %2584 = getelementptr inbounds %union.EX_STYPE, ptr %2583, i64 -1
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds %struct.Exnode_s, ptr %2585, i32 0, i32 0
  %2587 = load i32, ptr %2586, align 8
  %2588 = icmp sle i32 %2587, 261
  br i1 %2588, label %2597, label %2589

2589:                                             ; preds = %2582, %2575
  %2590 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2591 = load ptr, ptr %9, align 8
  %2592 = getelementptr inbounds %union.EX_STYPE, ptr %2591, i64 -1
  %2593 = load ptr, ptr %2592, align 8
  %2594 = call ptr @excast(ptr noundef %2590, ptr noundef %2593, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2595 = load ptr, ptr %9, align 8
  %2596 = getelementptr inbounds %union.EX_STYPE, ptr %2595, i64 -1
  store ptr %2594, ptr %2596, align 8
  br label %2597

2597:                                             ; preds = %2589, %2582
  %2598 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2599 = load ptr, ptr %9, align 8
  %2600 = getelementptr inbounds %union.EX_STYPE, ptr %2599, i64 -1
  %2601 = load ptr, ptr %2600, align 8
  %2602 = call ptr @exnewnode(ptr noundef %2598, i32 noundef 277, i32 noundef 1, i32 noundef 259, ptr noundef %2601, ptr noundef null)
  store ptr %2602, ptr %13, align 8
  br label %3766

2603:                                             ; preds = %332
  %2604 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2605 = call ptr @exnewnode(ptr noundef %2604, i32 noundef 295, i32 noundef 0, i32 noundef 262, ptr noundef null, ptr noundef null)
  store ptr %2605, ptr %13, align 8
  br label %3766

2606:                                             ; preds = %332
  %2607 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2608 = call ptr @exnewnode(ptr noundef %2607, i32 noundef 300, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %2608, ptr %13, align 8
  br label %3766

2609:                                             ; preds = %332
  %2610 = load ptr, ptr %9, align 8
  %2611 = getelementptr inbounds %union.EX_STYPE, ptr %2610, i64 -1
  %2612 = load ptr, ptr %2611, align 8
  %2613 = getelementptr inbounds %struct.Exnode_s, ptr %2612, i32 0, i32 0
  %2614 = load i32, ptr %2613, align 8
  %2615 = icmp sge i32 %2614, 259
  br i1 %2615, label %2616, label %2623

2616:                                             ; preds = %2609
  %2617 = load ptr, ptr %9, align 8
  %2618 = getelementptr inbounds %union.EX_STYPE, ptr %2617, i64 -1
  %2619 = load ptr, ptr %2618, align 8
  %2620 = getelementptr inbounds %struct.Exnode_s, ptr %2619, i32 0, i32 0
  %2621 = load i32, ptr %2620, align 8
  %2622 = icmp sle i32 %2621, 261
  br i1 %2622, label %2631, label %2623

2623:                                             ; preds = %2616, %2609
  %2624 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2625 = load ptr, ptr %9, align 8
  %2626 = getelementptr inbounds %union.EX_STYPE, ptr %2625, i64 -1
  %2627 = load ptr, ptr %2626, align 8
  %2628 = call ptr @excast(ptr noundef %2624, ptr noundef %2627, i32 noundef 259, ptr noundef null, i32 noundef 0)
  %2629 = load ptr, ptr %9, align 8
  %2630 = getelementptr inbounds %union.EX_STYPE, ptr %2629, i64 -1
  store ptr %2628, ptr %2630, align 8
  br label %2631

2631:                                             ; preds = %2623, %2616
  %2632 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2633 = load ptr, ptr %9, align 8
  %2634 = getelementptr inbounds %union.EX_STYPE, ptr %2633, i64 -1
  %2635 = load ptr, ptr %2634, align 8
  %2636 = call ptr @exnewnode(ptr noundef %2632, i32 noundef 300, i32 noundef 1, i32 noundef 259, ptr noundef %2635, ptr noundef null)
  store ptr %2636, ptr %13, align 8
  br label %3766

2637:                                             ; preds = %332
  %2638 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2639 = load ptr, ptr %9, align 8
  %2640 = getelementptr inbounds %union.EX_STYPE, ptr %2639, i64 -3
  %2641 = load ptr, ptr %2640, align 8
  %2642 = getelementptr inbounds %struct.Exid_s, ptr %2641, i32 0, i32 3
  %2643 = load i64, ptr %2642, align 8
  %2644 = trunc i64 %2643 to i32
  %2645 = load ptr, ptr %9, align 8
  %2646 = getelementptr inbounds %union.EX_STYPE, ptr %2645, i64 -1
  %2647 = load ptr, ptr %2646, align 8
  %2648 = call ptr @exnewnode(ptr noundef %2638, i32 noundef 269, i32 noundef 1, i32 noundef %2644, ptr noundef null, ptr noundef %2647)
  store ptr %2648, ptr %13, align 8
  %2649 = load ptr, ptr %9, align 8
  %2650 = getelementptr inbounds %union.EX_STYPE, ptr %2649, i64 -3
  %2651 = load ptr, ptr %2650, align 8
  %2652 = load ptr, ptr %13, align 8
  %2653 = getelementptr inbounds %struct.Exnode_s, ptr %2652, i32 0, i32 5
  %2654 = getelementptr inbounds %struct.anon.6, ptr %2653, i32 0, i32 0
  store ptr %2651, ptr %2654, align 8
  br label %3766

2655:                                             ; preds = %332
  %2656 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2657 = load ptr, ptr %9, align 8
  %2658 = getelementptr inbounds %union.EX_STYPE, ptr %2657, i64 -3
  %2659 = load ptr, ptr %2658, align 8
  %2660 = load ptr, ptr %9, align 8
  %2661 = getelementptr inbounds %union.EX_STYPE, ptr %2660, i64 -1
  %2662 = load ptr, ptr %2661, align 8
  %2663 = call ptr @exprint(ptr noundef %2656, ptr noundef %2659, ptr noundef %2662)
  store ptr %2663, ptr %13, align 8
  br label %3766

2664:                                             ; preds = %332
  %2665 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2666 = load ptr, ptr %9, align 8
  %2667 = getelementptr inbounds %union.EX_STYPE, ptr %2666, i64 -3
  %2668 = load ptr, ptr %2667, align 8
  %2669 = getelementptr inbounds %struct.Exid_s, ptr %2668, i32 0, i32 2
  %2670 = load i64, ptr %2669, align 8
  %2671 = trunc i64 %2670 to i32
  %2672 = load ptr, ptr %9, align 8
  %2673 = getelementptr inbounds %union.EX_STYPE, ptr %2672, i64 -3
  %2674 = load ptr, ptr %2673, align 8
  %2675 = getelementptr inbounds %struct.Exid_s, ptr %2674, i32 0, i32 3
  %2676 = load i64, ptr %2675, align 8
  %2677 = trunc i64 %2676 to i32
  %2678 = call ptr @exnewnode(ptr noundef %2665, i32 noundef %2671, i32 noundef 0, i32 noundef %2677, ptr noundef null, ptr noundef null)
  store ptr %2678, ptr %13, align 8
  %2679 = load ptr, ptr %9, align 8
  %2680 = getelementptr inbounds %union.EX_STYPE, ptr %2679, i64 -1
  %2681 = load ptr, ptr %2680, align 8
  %2682 = icmp ne ptr %2681, null
  br i1 %2682, label %2683, label %2711

2683:                                             ; preds = %2664
  %2684 = load ptr, ptr %9, align 8
  %2685 = getelementptr inbounds %union.EX_STYPE, ptr %2684, i64 -1
  %2686 = load ptr, ptr %2685, align 8
  %2687 = getelementptr inbounds %struct.Exnode_s, ptr %2686, i32 0, i32 5
  %2688 = getelementptr inbounds %struct.anon.3, ptr %2687, i32 0, i32 0
  %2689 = load ptr, ptr %2688, align 8
  %2690 = getelementptr inbounds %struct.Exnode_s, ptr %2689, i32 0, i32 0
  %2691 = load i32, ptr %2690, align 8
  %2692 = icmp eq i32 %2691, 259
  br i1 %2692, label %2693, label %2711

2693:                                             ; preds = %2683
  %2694 = load ptr, ptr %9, align 8
  %2695 = getelementptr inbounds %union.EX_STYPE, ptr %2694, i64 -1
  %2696 = load ptr, ptr %2695, align 8
  %2697 = getelementptr inbounds %struct.Exnode_s, ptr %2696, i32 0, i32 5
  %2698 = getelementptr inbounds %struct.anon.3, ptr %2697, i32 0, i32 0
  %2699 = load ptr, ptr %2698, align 8
  %2700 = load ptr, ptr %13, align 8
  %2701 = getelementptr inbounds %struct.Exnode_s, ptr %2700, i32 0, i32 5
  %2702 = getelementptr inbounds %struct.anon.9, ptr %2701, i32 0, i32 0
  store ptr %2699, ptr %2702, align 8
  %2703 = load ptr, ptr %9, align 8
  %2704 = getelementptr inbounds %union.EX_STYPE, ptr %2703, i64 -1
  %2705 = load ptr, ptr %2704, align 8
  %2706 = getelementptr inbounds %struct.Exnode_s, ptr %2705, i32 0, i32 5
  %2707 = getelementptr inbounds %struct.anon.3, ptr %2706, i32 0, i32 1
  %2708 = load ptr, ptr %2707, align 8
  %2709 = load ptr, ptr %9, align 8
  %2710 = getelementptr inbounds %union.EX_STYPE, ptr %2709, i64 -1
  store ptr %2708, ptr %2710, align 8
  br label %2746

2711:                                             ; preds = %2683, %2664
  %2712 = load ptr, ptr %9, align 8
  %2713 = getelementptr inbounds %union.EX_STYPE, ptr %2712, i64 -3
  %2714 = load ptr, ptr %2713, align 8
  %2715 = getelementptr inbounds %struct.Exid_s, ptr %2714, i32 0, i32 2
  %2716 = load i64, ptr %2715, align 8
  switch i64 %2716, label %2745 [
    i64 294, label %2717
    i64 292, label %2729
    i64 299, label %2741
  ]

2717:                                             ; preds = %2711
  %2718 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2719 = call ptr @exnewnode(ptr noundef %2718, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %2720 = load ptr, ptr %13, align 8
  %2721 = getelementptr inbounds %struct.Exnode_s, ptr %2720, i32 0, i32 5
  %2722 = getelementptr inbounds %struct.anon.9, ptr %2721, i32 0, i32 0
  store ptr %2719, ptr %2722, align 8
  %2723 = load ptr, ptr %13, align 8
  %2724 = getelementptr inbounds %struct.Exnode_s, ptr %2723, i32 0, i32 5
  %2725 = getelementptr inbounds %struct.anon.9, ptr %2724, i32 0, i32 0
  %2726 = load ptr, ptr %2725, align 8
  %2727 = getelementptr inbounds %struct.Exnode_s, ptr %2726, i32 0, i32 5
  %2728 = getelementptr inbounds %struct.anon.2, ptr %2727, i32 0, i32 0
  store i64 2, ptr %2728, align 8
  br label %2745

2729:                                             ; preds = %2711
  %2730 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2731 = call ptr @exnewnode(ptr noundef %2730, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  %2732 = load ptr, ptr %13, align 8
  %2733 = getelementptr inbounds %struct.Exnode_s, ptr %2732, i32 0, i32 5
  %2734 = getelementptr inbounds %struct.anon.9, ptr %2733, i32 0, i32 0
  store ptr %2731, ptr %2734, align 8
  %2735 = load ptr, ptr %13, align 8
  %2736 = getelementptr inbounds %struct.Exnode_s, ptr %2735, i32 0, i32 5
  %2737 = getelementptr inbounds %struct.anon.9, ptr %2736, i32 0, i32 0
  %2738 = load ptr, ptr %2737, align 8
  %2739 = getelementptr inbounds %struct.Exnode_s, ptr %2738, i32 0, i32 5
  %2740 = getelementptr inbounds %struct.anon.2, ptr %2739, i32 0, i32 0
  store i64 1, ptr %2740, align 8
  br label %2745

2741:                                             ; preds = %2711
  %2742 = load ptr, ptr %13, align 8
  %2743 = getelementptr inbounds %struct.Exnode_s, ptr %2742, i32 0, i32 5
  %2744 = getelementptr inbounds %struct.anon.9, ptr %2743, i32 0, i32 0
  store ptr null, ptr %2744, align 8
  br label %2745

2745:                                             ; preds = %2741, %2729, %2717, %2711
  br label %2746

2746:                                             ; preds = %2745, %2693
  %2747 = load ptr, ptr %9, align 8
  %2748 = getelementptr inbounds %union.EX_STYPE, ptr %2747, i64 -1
  %2749 = load ptr, ptr %2748, align 8
  %2750 = call ptr @preprint(ptr noundef %2749)
  %2751 = load ptr, ptr %13, align 8
  %2752 = getelementptr inbounds %struct.Exnode_s, ptr %2751, i32 0, i32 5
  %2753 = getelementptr inbounds %struct.anon.9, ptr %2752, i32 0, i32 1
  store ptr %2750, ptr %2753, align 8
  br label %3766

2754:                                             ; preds = %332
  %2755 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2756 = load ptr, ptr %9, align 8
  %2757 = getelementptr inbounds %union.EX_STYPE, ptr %2756, i64 -3
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds %struct.Exid_s, ptr %2758, i32 0, i32 2
  %2760 = load i64, ptr %2759, align 8
  %2761 = trunc i64 %2760 to i32
  %2762 = load ptr, ptr %9, align 8
  %2763 = getelementptr inbounds %union.EX_STYPE, ptr %2762, i64 -3
  %2764 = load ptr, ptr %2763, align 8
  %2765 = getelementptr inbounds %struct.Exid_s, ptr %2764, i32 0, i32 3
  %2766 = load i64, ptr %2765, align 8
  %2767 = trunc i64 %2766 to i32
  %2768 = call ptr @exnewnode(ptr noundef %2755, i32 noundef %2761, i32 noundef 0, i32 noundef %2767, ptr noundef null, ptr noundef null)
  store ptr %2768, ptr %13, align 8
  %2769 = load ptr, ptr %9, align 8
  %2770 = getelementptr inbounds %union.EX_STYPE, ptr %2769, i64 -1
  %2771 = load ptr, ptr %2770, align 8
  %2772 = icmp ne ptr %2771, null
  br i1 %2772, label %2773, label %2801

2773:                                             ; preds = %2754
  %2774 = load ptr, ptr %9, align 8
  %2775 = getelementptr inbounds %union.EX_STYPE, ptr %2774, i64 -1
  %2776 = load ptr, ptr %2775, align 8
  %2777 = getelementptr inbounds %struct.Exnode_s, ptr %2776, i32 0, i32 5
  %2778 = getelementptr inbounds %struct.anon.3, ptr %2777, i32 0, i32 0
  %2779 = load ptr, ptr %2778, align 8
  %2780 = getelementptr inbounds %struct.Exnode_s, ptr %2779, i32 0, i32 0
  %2781 = load i32, ptr %2780, align 8
  %2782 = icmp eq i32 %2781, 259
  br i1 %2782, label %2783, label %2801

2783:                                             ; preds = %2773
  %2784 = load ptr, ptr %9, align 8
  %2785 = getelementptr inbounds %union.EX_STYPE, ptr %2784, i64 -1
  %2786 = load ptr, ptr %2785, align 8
  %2787 = getelementptr inbounds %struct.Exnode_s, ptr %2786, i32 0, i32 5
  %2788 = getelementptr inbounds %struct.anon.3, ptr %2787, i32 0, i32 0
  %2789 = load ptr, ptr %2788, align 8
  %2790 = load ptr, ptr %13, align 8
  %2791 = getelementptr inbounds %struct.Exnode_s, ptr %2790, i32 0, i32 5
  %2792 = getelementptr inbounds %struct.anon.12, ptr %2791, i32 0, i32 0
  store ptr %2789, ptr %2792, align 8
  %2793 = load ptr, ptr %9, align 8
  %2794 = getelementptr inbounds %union.EX_STYPE, ptr %2793, i64 -1
  %2795 = load ptr, ptr %2794, align 8
  %2796 = getelementptr inbounds %struct.Exnode_s, ptr %2795, i32 0, i32 5
  %2797 = getelementptr inbounds %struct.anon.3, ptr %2796, i32 0, i32 1
  %2798 = load ptr, ptr %2797, align 8
  %2799 = load ptr, ptr %9, align 8
  %2800 = getelementptr inbounds %union.EX_STYPE, ptr %2799, i64 -1
  store ptr %2798, ptr %2800, align 8
  br label %2852

2801:                                             ; preds = %2773, %2754
  %2802 = load ptr, ptr %9, align 8
  %2803 = getelementptr inbounds %union.EX_STYPE, ptr %2802, i64 -3
  %2804 = load ptr, ptr %2803, align 8
  %2805 = getelementptr inbounds %struct.Exid_s, ptr %2804, i32 0, i32 2
  %2806 = load i64, ptr %2805, align 8
  switch i64 %2806, label %2851 [
    i64 297, label %2807
    i64 301, label %2811
  ]

2807:                                             ; preds = %2801
  %2808 = load ptr, ptr %13, align 8
  %2809 = getelementptr inbounds %struct.Exnode_s, ptr %2808, i32 0, i32 5
  %2810 = getelementptr inbounds %struct.anon.12, ptr %2809, i32 0, i32 0
  store ptr null, ptr %2810, align 8
  br label %2851

2811:                                             ; preds = %2801
  %2812 = load ptr, ptr %9, align 8
  %2813 = getelementptr inbounds %union.EX_STYPE, ptr %2812, i64 -1
  %2814 = load ptr, ptr %2813, align 8
  %2815 = icmp ne ptr %2814, null
  br i1 %2815, label %2816, label %2844

2816:                                             ; preds = %2811
  %2817 = load ptr, ptr %9, align 8
  %2818 = getelementptr inbounds %union.EX_STYPE, ptr %2817, i64 -1
  %2819 = load ptr, ptr %2818, align 8
  %2820 = getelementptr inbounds %struct.Exnode_s, ptr %2819, i32 0, i32 5
  %2821 = getelementptr inbounds %struct.anon.3, ptr %2820, i32 0, i32 0
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds %struct.Exnode_s, ptr %2822, i32 0, i32 0
  %2824 = load i32, ptr %2823, align 8
  %2825 = icmp eq i32 %2824, 263
  br i1 %2825, label %2826, label %2844

2826:                                             ; preds = %2816
  %2827 = load ptr, ptr %9, align 8
  %2828 = getelementptr inbounds %union.EX_STYPE, ptr %2827, i64 -1
  %2829 = load ptr, ptr %2828, align 8
  %2830 = getelementptr inbounds %struct.Exnode_s, ptr %2829, i32 0, i32 5
  %2831 = getelementptr inbounds %struct.anon.3, ptr %2830, i32 0, i32 0
  %2832 = load ptr, ptr %2831, align 8
  %2833 = load ptr, ptr %13, align 8
  %2834 = getelementptr inbounds %struct.Exnode_s, ptr %2833, i32 0, i32 5
  %2835 = getelementptr inbounds %struct.anon.12, ptr %2834, i32 0, i32 0
  store ptr %2832, ptr %2835, align 8
  %2836 = load ptr, ptr %9, align 8
  %2837 = getelementptr inbounds %union.EX_STYPE, ptr %2836, i64 -1
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds %struct.Exnode_s, ptr %2838, i32 0, i32 5
  %2840 = getelementptr inbounds %struct.anon.3, ptr %2839, i32 0, i32 1
  %2841 = load ptr, ptr %2840, align 8
  %2842 = load ptr, ptr %9, align 8
  %2843 = getelementptr inbounds %union.EX_STYPE, ptr %2842, i64 -1
  store ptr %2841, ptr %2843, align 8
  br label %2850

2844:                                             ; preds = %2816, %2811
  %2845 = load ptr, ptr %9, align 8
  %2846 = getelementptr inbounds %union.EX_STYPE, ptr %2845, i64 -3
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds %struct.Exid_s, ptr %2847, i32 0, i32 9
  %2849 = getelementptr inbounds [32 x i8], ptr %2848, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.34, ptr noundef %2849)
  br label %2850

2850:                                             ; preds = %2844, %2826
  br label %2851

2851:                                             ; preds = %2850, %2807, %2801
  br label %2852

2852:                                             ; preds = %2851, %2783
  %2853 = load ptr, ptr %9, align 8
  %2854 = getelementptr inbounds %union.EX_STYPE, ptr %2853, i64 -1
  %2855 = load ptr, ptr %2854, align 8
  %2856 = icmp ne ptr %2855, null
  br i1 %2856, label %2857, label %2875

2857:                                             ; preds = %2852
  %2858 = load ptr, ptr %9, align 8
  %2859 = getelementptr inbounds %union.EX_STYPE, ptr %2858, i64 -1
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds %struct.Exnode_s, ptr %2860, i32 0, i32 5
  %2862 = getelementptr inbounds %struct.anon.3, ptr %2861, i32 0, i32 0
  %2863 = load ptr, ptr %2862, align 8
  %2864 = icmp ne ptr %2863, null
  br i1 %2864, label %2865, label %2875

2865:                                             ; preds = %2857
  %2866 = load ptr, ptr %9, align 8
  %2867 = getelementptr inbounds %union.EX_STYPE, ptr %2866, i64 -1
  %2868 = load ptr, ptr %2867, align 8
  %2869 = getelementptr inbounds %struct.Exnode_s, ptr %2868, i32 0, i32 5
  %2870 = getelementptr inbounds %struct.anon.3, ptr %2869, i32 0, i32 0
  %2871 = load ptr, ptr %2870, align 8
  %2872 = getelementptr inbounds %struct.Exnode_s, ptr %2871, i32 0, i32 0
  %2873 = load i32, ptr %2872, align 8
  %2874 = icmp ne i32 %2873, 263
  br i1 %2874, label %2875, label %2881

2875:                                             ; preds = %2865, %2857, %2852
  %2876 = load ptr, ptr %9, align 8
  %2877 = getelementptr inbounds %union.EX_STYPE, ptr %2876, i64 -3
  %2878 = load ptr, ptr %2877, align 8
  %2879 = getelementptr inbounds %struct.Exid_s, ptr %2878, i32 0, i32 9
  %2880 = getelementptr inbounds [32 x i8], ptr %2879, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.35, ptr noundef %2880)
  br label %2881

2881:                                             ; preds = %2875, %2865
  %2882 = load ptr, ptr %9, align 8
  %2883 = getelementptr inbounds %union.EX_STYPE, ptr %2882, i64 -1
  %2884 = load ptr, ptr %2883, align 8
  %2885 = getelementptr inbounds %struct.Exnode_s, ptr %2884, i32 0, i32 5
  %2886 = getelementptr inbounds %struct.anon.3, ptr %2885, i32 0, i32 0
  %2887 = load ptr, ptr %2886, align 8
  %2888 = load ptr, ptr %13, align 8
  %2889 = getelementptr inbounds %struct.Exnode_s, ptr %2888, i32 0, i32 5
  %2890 = getelementptr inbounds %struct.anon.12, ptr %2889, i32 0, i32 1
  store ptr %2887, ptr %2890, align 8
  %2891 = load ptr, ptr %9, align 8
  %2892 = getelementptr inbounds %union.EX_STYPE, ptr %2891, i64 -1
  %2893 = load ptr, ptr %2892, align 8
  %2894 = getelementptr inbounds %struct.Exnode_s, ptr %2893, i32 0, i32 5
  %2895 = getelementptr inbounds %struct.anon.3, ptr %2894, i32 0, i32 1
  %2896 = load ptr, ptr %2895, align 8
  %2897 = load ptr, ptr %13, align 8
  %2898 = getelementptr inbounds %struct.Exnode_s, ptr %2897, i32 0, i32 5
  %2899 = getelementptr inbounds %struct.anon.12, ptr %2898, i32 0, i32 2
  store ptr %2896, ptr %2899, align 8
  store ptr %2896, ptr %34, align 8
  br label %2900

2900:                                             ; preds = %2928, %2881
  %2901 = load ptr, ptr %34, align 8
  %2902 = icmp ne ptr %2901, null
  br i1 %2902, label %2903, label %2933

2903:                                             ; preds = %2900
  %2904 = load ptr, ptr %34, align 8
  %2905 = getelementptr inbounds %struct.Exnode_s, ptr %2904, i32 0, i32 5
  %2906 = getelementptr inbounds %struct.anon.3, ptr %2905, i32 0, i32 0
  %2907 = load ptr, ptr %2906, align 8
  %2908 = getelementptr inbounds %struct.Exnode_s, ptr %2907, i32 0, i32 1
  %2909 = load i32, ptr %2908, align 4
  %2910 = icmp ne i32 %2909, 266
  br i1 %2910, label %2911, label %2917

2911:                                             ; preds = %2903
  %2912 = load ptr, ptr %9, align 8
  %2913 = getelementptr inbounds %union.EX_STYPE, ptr %2912, i64 -3
  %2914 = load ptr, ptr %2913, align 8
  %2915 = getelementptr inbounds %struct.Exid_s, ptr %2914, i32 0, i32 9
  %2916 = getelementptr inbounds [32 x i8], ptr %2915, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.36, ptr noundef %2916)
  br label %2917

2917:                                             ; preds = %2911, %2903
  %2918 = load ptr, ptr %34, align 8
  %2919 = getelementptr inbounds %struct.Exnode_s, ptr %2918, i32 0, i32 5
  %2920 = getelementptr inbounds %struct.anon.3, ptr %2919, i32 0, i32 0
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds %struct.Exnode_s, ptr %2921, i32 0, i32 5
  %2923 = getelementptr inbounds %struct.anon.3, ptr %2922, i32 0, i32 0
  %2924 = load ptr, ptr %2923, align 8
  %2925 = load ptr, ptr %34, align 8
  %2926 = getelementptr inbounds %struct.Exnode_s, ptr %2925, i32 0, i32 5
  %2927 = getelementptr inbounds %struct.anon.3, ptr %2926, i32 0, i32 0
  store ptr %2924, ptr %2927, align 8
  br label %2928

2928:                                             ; preds = %2917
  %2929 = load ptr, ptr %34, align 8
  %2930 = getelementptr inbounds %struct.Exnode_s, ptr %2929, i32 0, i32 5
  %2931 = getelementptr inbounds %struct.anon.3, ptr %2930, i32 0, i32 1
  %2932 = load ptr, ptr %2931, align 8
  store ptr %2932, ptr %34, align 8
  br label %2900

2933:                                             ; preds = %2900
  br label %3766

2934:                                             ; preds = %332
  %2935 = load ptr, ptr %9, align 8
  %2936 = getelementptr inbounds %union.EX_STYPE, ptr %2935, i64 0
  %2937 = load ptr, ptr %2936, align 8
  %2938 = icmp ne ptr %2937, null
  br i1 %2938, label %2939, label %3033

2939:                                             ; preds = %2934
  %2940 = load ptr, ptr %9, align 8
  %2941 = getelementptr inbounds %union.EX_STYPE, ptr %2940, i64 -1
  %2942 = load ptr, ptr %2941, align 8
  %2943 = getelementptr inbounds %struct.Exnode_s, ptr %2942, i32 0, i32 1
  %2944 = load i32, ptr %2943, align 4
  %2945 = icmp eq i32 %2944, 283
  br i1 %2945, label %2946, label %2962

2946:                                             ; preds = %2939
  %2947 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %2948 = getelementptr inbounds %struct.Expr_s, ptr %2947, i32 0, i32 7
  %2949 = load ptr, ptr %2948, align 8
  %2950 = getelementptr inbounds %struct.Exdisc_s, ptr %2949, i32 0, i32 15
  %2951 = load ptr, ptr %2950, align 8
  %2952 = icmp ne ptr %2951, null
  br i1 %2952, label %2962, label %2953

2953:                                             ; preds = %2946
  %2954 = load ptr, ptr %9, align 8
  %2955 = getelementptr inbounds %union.EX_STYPE, ptr %2954, i64 -1
  %2956 = load ptr, ptr %2955, align 8
  %2957 = getelementptr inbounds %struct.Exnode_s, ptr %2956, i32 0, i32 5
  %2958 = getelementptr inbounds %struct.anon.5, ptr %2957, i32 0, i32 0
  %2959 = load ptr, ptr %2958, align 8
  %2960 = getelementptr inbounds %struct.Exid_s, ptr %2959, i32 0, i32 9
  %2961 = getelementptr inbounds [32 x i8], ptr %2960, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.37, ptr noundef %2961)
  br label %3032

2962:                                             ; preds = %2946, %2939
  %2963 = load ptr, ptr %9, align 8
  %2964 = getelementptr inbounds %union.EX_STYPE, ptr %2963, i64 -1
  %2965 = load ptr, ptr %2964, align 8
  %2966 = getelementptr inbounds %struct.Exnode_s, ptr %2965, i32 0, i32 0
  %2967 = load i32, ptr %2966, align 8
  %2968 = icmp ne i32 %2967, 0
  br i1 %2968, label %2979, label %2969

2969:                                             ; preds = %2962
  %2970 = load ptr, ptr %9, align 8
  %2971 = getelementptr inbounds %union.EX_STYPE, ptr %2970, i64 0
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr inbounds %struct.Exnode_s, ptr %2972, i32 0, i32 0
  %2974 = load i32, ptr %2973, align 8
  %2975 = load ptr, ptr %9, align 8
  %2976 = getelementptr inbounds %union.EX_STYPE, ptr %2975, i64 -1
  %2977 = load ptr, ptr %2976, align 8
  %2978 = getelementptr inbounds %struct.Exnode_s, ptr %2977, i32 0, i32 0
  store i32 %2974, ptr %2978, align 8
  br label %3020

2979:                                             ; preds = %2962
  %2980 = load ptr, ptr %9, align 8
  %2981 = getelementptr inbounds %union.EX_STYPE, ptr %2980, i64 0
  %2982 = load ptr, ptr %2981, align 8
  %2983 = getelementptr inbounds %struct.Exnode_s, ptr %2982, i32 0, i32 0
  %2984 = load i32, ptr %2983, align 8
  %2985 = load ptr, ptr %9, align 8
  %2986 = getelementptr inbounds %union.EX_STYPE, ptr %2985, i64 -1
  %2987 = load ptr, ptr %2986, align 8
  %2988 = getelementptr inbounds %struct.Exnode_s, ptr %2987, i32 0, i32 0
  %2989 = load i32, ptr %2988, align 8
  %2990 = icmp ne i32 %2984, %2989
  br i1 %2990, label %2991, label %3019

2991:                                             ; preds = %2979
  %2992 = load ptr, ptr %9, align 8
  %2993 = getelementptr inbounds %union.EX_STYPE, ptr %2992, i64 -1
  %2994 = load ptr, ptr %2993, align 8
  %2995 = getelementptr inbounds %struct.Exnode_s, ptr %2994, i32 0, i32 0
  %2996 = load i32, ptr %2995, align 8
  %2997 = load ptr, ptr %9, align 8
  %2998 = getelementptr inbounds %union.EX_STYPE, ptr %2997, i64 0
  %2999 = load ptr, ptr %2998, align 8
  %3000 = getelementptr inbounds %struct.Exnode_s, ptr %2999, i32 0, i32 0
  store i32 %2996, ptr %3000, align 8
  %3001 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3002 = load ptr, ptr %9, align 8
  %3003 = getelementptr inbounds %union.EX_STYPE, ptr %3002, i64 0
  %3004 = load ptr, ptr %3003, align 8
  %3005 = getelementptr inbounds %struct.Exnode_s, ptr %3004, i32 0, i32 5
  %3006 = getelementptr inbounds %struct.anon.3, ptr %3005, i32 0, i32 1
  %3007 = load ptr, ptr %3006, align 8
  %3008 = load ptr, ptr %9, align 8
  %3009 = getelementptr inbounds %union.EX_STYPE, ptr %3008, i64 -1
  %3010 = load ptr, ptr %3009, align 8
  %3011 = getelementptr inbounds %struct.Exnode_s, ptr %3010, i32 0, i32 0
  %3012 = load i32, ptr %3011, align 8
  %3013 = call ptr @excast(ptr noundef %3001, ptr noundef %3007, i32 noundef %3012, ptr noundef null, i32 noundef 0)
  %3014 = load ptr, ptr %9, align 8
  %3015 = getelementptr inbounds %union.EX_STYPE, ptr %3014, i64 0
  %3016 = load ptr, ptr %3015, align 8
  %3017 = getelementptr inbounds %struct.Exnode_s, ptr %3016, i32 0, i32 5
  %3018 = getelementptr inbounds %struct.anon.3, ptr %3017, i32 0, i32 1
  store ptr %3013, ptr %3018, align 8
  br label %3019

3019:                                             ; preds = %2991, %2979
  br label %3020

3020:                                             ; preds = %3019, %2969
  %3021 = load ptr, ptr %9, align 8
  %3022 = getelementptr inbounds %union.EX_STYPE, ptr %3021, i64 -1
  %3023 = load ptr, ptr %3022, align 8
  %3024 = load ptr, ptr %9, align 8
  %3025 = getelementptr inbounds %union.EX_STYPE, ptr %3024, i64 0
  %3026 = load ptr, ptr %3025, align 8
  %3027 = getelementptr inbounds %struct.Exnode_s, ptr %3026, i32 0, i32 5
  %3028 = getelementptr inbounds %struct.anon.3, ptr %3027, i32 0, i32 0
  store ptr %3023, ptr %3028, align 8
  %3029 = load ptr, ptr %9, align 8
  %3030 = getelementptr inbounds %union.EX_STYPE, ptr %3029, i64 0
  %3031 = load ptr, ptr %3030, align 8
  store ptr %3031, ptr %13, align 8
  br label %3032

3032:                                             ; preds = %3020, %2953
  br label %3033

3033:                                             ; preds = %3032, %2934
  br label %3766

3034:                                             ; preds = %332
  br label %3035

3035:                                             ; preds = %3153, %3034
  %3036 = load ptr, ptr %9, align 8
  %3037 = getelementptr inbounds %union.EX_STYPE, ptr %3036, i64 0
  %3038 = load ptr, ptr %3037, align 8
  %3039 = getelementptr inbounds %struct.Exnode_s, ptr %3038, i32 0, i32 0
  %3040 = load i32, ptr %3039, align 8
  %3041 = icmp eq i32 %3040, 263
  br i1 %3041, label %3042, label %3043

3042:                                             ; preds = %3035
  call void (ptr, ...) @exerror(ptr noundef @.str.38)
  br label %3043

3043:                                             ; preds = %3042, %3035
  %3044 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3045 = load ptr, ptr %9, align 8
  %3046 = getelementptr inbounds %union.EX_STYPE, ptr %3045, i64 -1
  %3047 = load i32, ptr %3046, align 8
  %3048 = load ptr, ptr %9, align 8
  %3049 = getelementptr inbounds %union.EX_STYPE, ptr %3048, i64 0
  %3050 = load ptr, ptr %3049, align 8
  %3051 = getelementptr inbounds %struct.Exnode_s, ptr %3050, i32 0, i32 0
  %3052 = load i32, ptr %3051, align 8
  %3053 = load ptr, ptr %9, align 8
  %3054 = getelementptr inbounds %union.EX_STYPE, ptr %3053, i64 0
  %3055 = load ptr, ptr %3054, align 8
  %3056 = call ptr @exnewnode(ptr noundef %3044, i32 noundef %3047, i32 noundef 0, i32 noundef %3052, ptr noundef %3055, ptr noundef null)
  store ptr %3056, ptr %13, align 8
  %3057 = load ptr, ptr %13, align 8
  %3058 = getelementptr inbounds %struct.Exnode_s, ptr %3057, i32 0, i32 6
  store i32 290, ptr %3058, align 8
  br label %3766

3059:                                             ; preds = %332
  br label %3060

3060:                                             ; preds = %3154, %3059
  %3061 = load ptr, ptr %9, align 8
  %3062 = getelementptr inbounds %union.EX_STYPE, ptr %3061, i64 -1
  %3063 = load ptr, ptr %3062, align 8
  %3064 = getelementptr inbounds %struct.Exnode_s, ptr %3063, i32 0, i32 0
  %3065 = load i32, ptr %3064, align 8
  %3066 = icmp eq i32 %3065, 263
  br i1 %3066, label %3067, label %3068

3067:                                             ; preds = %3060
  call void (ptr, ...) @exerror(ptr noundef @.str.38)
  br label %3068

3068:                                             ; preds = %3067, %3060
  %3069 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3070 = load ptr, ptr %9, align 8
  %3071 = getelementptr inbounds %union.EX_STYPE, ptr %3070, i64 0
  %3072 = load i32, ptr %3071, align 8
  %3073 = load ptr, ptr %9, align 8
  %3074 = getelementptr inbounds %union.EX_STYPE, ptr %3073, i64 -1
  %3075 = load ptr, ptr %3074, align 8
  %3076 = getelementptr inbounds %struct.Exnode_s, ptr %3075, i32 0, i32 0
  %3077 = load i32, ptr %3076, align 8
  %3078 = load ptr, ptr %9, align 8
  %3079 = getelementptr inbounds %union.EX_STYPE, ptr %3078, i64 -1
  %3080 = load ptr, ptr %3079, align 8
  %3081 = call ptr @exnewnode(ptr noundef %3069, i32 noundef %3072, i32 noundef 0, i32 noundef %3077, ptr noundef %3080, ptr noundef null)
  store ptr %3081, ptr %13, align 8
  %3082 = load ptr, ptr %13, align 8
  %3083 = getelementptr inbounds %struct.Exnode_s, ptr %3082, i32 0, i32 6
  store i32 288, ptr %3083, align 8
  br label %3766

3084:                                             ; preds = %332
  %3085 = load ptr, ptr %9, align 8
  %3086 = getelementptr inbounds %union.EX_STYPE, ptr %3085, i64 0
  %3087 = load ptr, ptr %3086, align 8
  %3088 = getelementptr inbounds %struct.Exid_s, ptr %3087, i32 0, i32 7
  %3089 = load ptr, ptr %3088, align 8
  %3090 = icmp eq ptr %3089, null
  br i1 %3090, label %3091, label %3097

3091:                                             ; preds = %3084
  %3092 = load ptr, ptr %9, align 8
  %3093 = getelementptr inbounds %union.EX_STYPE, ptr %3092, i64 0
  %3094 = load ptr, ptr %3093, align 8
  %3095 = getelementptr inbounds %struct.Exid_s, ptr %3094, i32 0, i32 9
  %3096 = getelementptr inbounds [32 x i8], ptr %3095, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.39, ptr noundef %3096)
  br label %3097

3097:                                             ; preds = %3091, %3084
  %3098 = load ptr, ptr %9, align 8
  %3099 = getelementptr inbounds %union.EX_STYPE, ptr %3098, i64 0
  %3100 = load ptr, ptr %3099, align 8
  %3101 = getelementptr inbounds %struct.Exid_s, ptr %3100, i32 0, i32 4
  %3102 = load i64, ptr %3101, align 8
  %3103 = icmp sgt i64 %3102, 0
  br i1 %3103, label %3104, label %3138

3104:                                             ; preds = %3097
  %3105 = load ptr, ptr %9, align 8
  %3106 = getelementptr inbounds %union.EX_STYPE, ptr %3105, i64 -2
  %3107 = load ptr, ptr %3106, align 8
  %3108 = getelementptr inbounds %struct.Exnode_s, ptr %3107, i32 0, i32 0
  %3109 = load i32, ptr %3108, align 8
  %3110 = sext i32 %3109 to i64
  %3111 = load ptr, ptr %9, align 8
  %3112 = getelementptr inbounds %union.EX_STYPE, ptr %3111, i64 0
  %3113 = load ptr, ptr %3112, align 8
  %3114 = getelementptr inbounds %struct.Exid_s, ptr %3113, i32 0, i32 4
  %3115 = load i64, ptr %3114, align 8
  %3116 = icmp ne i64 %3110, %3115
  br i1 %3116, label %3117, label %3138

3117:                                             ; preds = %3104
  %3118 = load ptr, ptr %9, align 8
  %3119 = getelementptr inbounds %union.EX_STYPE, ptr %3118, i64 0
  %3120 = load ptr, ptr %3119, align 8
  %3121 = getelementptr inbounds %struct.Exid_s, ptr %3120, i32 0, i32 9
  %3122 = getelementptr inbounds [32 x i8], ptr %3121, i64 0, i64 0
  %3123 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3124 = load ptr, ptr %9, align 8
  %3125 = getelementptr inbounds %union.EX_STYPE, ptr %3124, i64 0
  %3126 = load ptr, ptr %3125, align 8
  %3127 = getelementptr inbounds %struct.Exid_s, ptr %3126, i32 0, i32 4
  %3128 = load i64, ptr %3127, align 8
  %3129 = trunc i64 %3128 to i32
  %3130 = call ptr @extypename(ptr noundef %3123, i32 noundef %3129)
  %3131 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3132 = load ptr, ptr %9, align 8
  %3133 = getelementptr inbounds %union.EX_STYPE, ptr %3132, i64 -2
  %3134 = load ptr, ptr %3133, align 8
  %3135 = getelementptr inbounds %struct.Exnode_s, ptr %3134, i32 0, i32 0
  %3136 = load i32, ptr %3135, align 8
  %3137 = call ptr @extypename(ptr noundef %3131, i32 noundef %3136)
  call void (ptr, ...) @exerror(ptr noundef @.str.26, ptr noundef %3122, ptr noundef %3130, ptr noundef %3137)
  br label %3138

3138:                                             ; preds = %3117, %3104, %3097
  %3139 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3140 = call ptr @exnewnode(ptr noundef %3139, i32 noundef 331, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %3140, ptr %13, align 8
  %3141 = load ptr, ptr %9, align 8
  %3142 = getelementptr inbounds %union.EX_STYPE, ptr %3141, i64 0
  %3143 = load ptr, ptr %3142, align 8
  %3144 = load ptr, ptr %13, align 8
  %3145 = getelementptr inbounds %struct.Exnode_s, ptr %3144, i32 0, i32 5
  %3146 = getelementptr inbounds %struct.anon.5, ptr %3145, i32 0, i32 0
  store ptr %3143, ptr %3146, align 8
  %3147 = load ptr, ptr %9, align 8
  %3148 = getelementptr inbounds %union.EX_STYPE, ptr %3147, i64 -2
  %3149 = load ptr, ptr %3148, align 8
  %3150 = load ptr, ptr %13, align 8
  %3151 = getelementptr inbounds %struct.Exnode_s, ptr %3150, i32 0, i32 5
  %3152 = getelementptr inbounds %struct.anon.5, ptr %3151, i32 0, i32 2
  store ptr %3149, ptr %3152, align 8
  br label %3766

3153:                                             ; preds = %332
  br label %3035

3154:                                             ; preds = %332
  br label %3060

3155:                                             ; preds = %332
  %3156 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3157 = load ptr, ptr %9, align 8
  %3158 = getelementptr inbounds %union.EX_STYPE, ptr %3157, i64 0
  %3159 = load ptr, ptr %3158, align 8
  %3160 = getelementptr inbounds %struct.Exid_s, ptr %3159, i32 0, i32 3
  %3161 = load i64, ptr %3160, align 8
  %3162 = trunc i64 %3161 to i32
  %3163 = call ptr @exnewnode(ptr noundef %3156, i32 noundef 271, i32 noundef 0, i32 noundef %3162, ptr noundef null, ptr noundef null)
  store ptr %3163, ptr %13, align 8
  %3164 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3165 = getelementptr inbounds %struct.Expr_s, ptr %3164, i32 0, i32 7
  %3166 = load ptr, ptr %3165, align 8
  %3167 = getelementptr inbounds %struct.Exdisc_s, ptr %3166, i32 0, i32 14
  %3168 = load ptr, ptr %3167, align 8
  %3169 = icmp ne ptr %3168, null
  br i1 %3169, label %3176, label %3170

3170:                                             ; preds = %3155
  %3171 = load ptr, ptr %9, align 8
  %3172 = getelementptr inbounds %union.EX_STYPE, ptr %3171, i64 0
  %3173 = load ptr, ptr %3172, align 8
  %3174 = getelementptr inbounds %struct.Exid_s, ptr %3173, i32 0, i32 9
  %3175 = getelementptr inbounds [32 x i8], ptr %3174, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.40, ptr noundef %3175)
  br label %3192

3176:                                             ; preds = %3155
  %3177 = load ptr, ptr %13, align 8
  %3178 = getelementptr inbounds %struct.Exnode_s, ptr %3177, i32 0, i32 5
  %3179 = getelementptr inbounds %struct.anon.2, ptr %3178, i32 0, i32 0
  %3180 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3181 = getelementptr inbounds %struct.Expr_s, ptr %3180, i32 0, i32 7
  %3182 = load ptr, ptr %3181, align 8
  %3183 = getelementptr inbounds %struct.Exdisc_s, ptr %3182, i32 0, i32 14
  %3184 = load ptr, ptr %3183, align 8
  %3185 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3186 = load ptr, ptr %13, align 8
  %3187 = load ptr, ptr %9, align 8
  %3188 = getelementptr inbounds %union.EX_STYPE, ptr %3187, i64 0
  %3189 = load ptr, ptr %3188, align 8
  %3190 = call ptr %3184(ptr noundef %3185, ptr noundef %3186, ptr noundef %3189, ptr noundef null)
  %3191 = getelementptr inbounds %union.EX_STYPE, ptr %35, i32 0, i32 0
  store ptr %3190, ptr %3191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3179, ptr align 8 %35, i64 8, i1 false)
  br label %3192

3192:                                             ; preds = %3176, %3170
  br label %3766

3193:                                             ; preds = %332
  %3194 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3195 = call ptr @exnewnode(ptr noundef %3194, i32 noundef 271, i32 noundef 0, i32 noundef 262, ptr noundef null, ptr noundef null)
  store ptr %3195, ptr %13, align 8
  %3196 = load ptr, ptr %9, align 8
  %3197 = getelementptr inbounds %union.EX_STYPE, ptr %3196, i64 0
  %3198 = load double, ptr %3197, align 8
  %3199 = load ptr, ptr %13, align 8
  %3200 = getelementptr inbounds %struct.Exnode_s, ptr %3199, i32 0, i32 5
  %3201 = getelementptr inbounds %struct.anon.2, ptr %3200, i32 0, i32 0
  store double %3198, ptr %3201, align 8
  br label %3766

3202:                                             ; preds = %332
  %3203 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3204 = call ptr @exnewnode(ptr noundef %3203, i32 noundef 271, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %3204, ptr %13, align 8
  %3205 = load ptr, ptr %9, align 8
  %3206 = getelementptr inbounds %union.EX_STYPE, ptr %3205, i64 0
  %3207 = load i64, ptr %3206, align 8
  %3208 = load ptr, ptr %13, align 8
  %3209 = getelementptr inbounds %struct.Exnode_s, ptr %3208, i32 0, i32 5
  %3210 = getelementptr inbounds %struct.anon.2, ptr %3209, i32 0, i32 0
  store i64 %3207, ptr %3210, align 8
  br label %3766

3211:                                             ; preds = %332
  %3212 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3213 = call ptr @exnewnode(ptr noundef %3212, i32 noundef 271, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %3213, ptr %13, align 8
  %3214 = load ptr, ptr %9, align 8
  %3215 = getelementptr inbounds %union.EX_STYPE, ptr %3214, i64 0
  %3216 = load ptr, ptr %3215, align 8
  %3217 = load ptr, ptr %13, align 8
  %3218 = getelementptr inbounds %struct.Exnode_s, ptr %3217, i32 0, i32 5
  %3219 = getelementptr inbounds %struct.anon.2, ptr %3218, i32 0, i32 0
  store ptr %3216, ptr %3219, align 8
  br label %3766

3220:                                             ; preds = %332
  %3221 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3222 = call ptr @exnewnode(ptr noundef %3221, i32 noundef 271, i32 noundef 0, i32 noundef 260, ptr noundef null, ptr noundef null)
  store ptr %3222, ptr %13, align 8
  %3223 = load ptr, ptr %9, align 8
  %3224 = getelementptr inbounds %union.EX_STYPE, ptr %3223, i64 0
  %3225 = load i64, ptr %3224, align 8
  %3226 = load ptr, ptr %13, align 8
  %3227 = getelementptr inbounds %struct.Exnode_s, ptr %3226, i32 0, i32 5
  %3228 = getelementptr inbounds %struct.anon.2, ptr %3227, i32 0, i32 0
  store i64 %3225, ptr %3228, align 8
  br label %3766

3229:                                             ; preds = %332
  %3230 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3231 = load ptr, ptr %9, align 8
  %3232 = getelementptr inbounds %union.EX_STYPE, ptr %3231, i64 -1
  %3233 = load ptr, ptr %3232, align 8
  %3234 = load ptr, ptr %9, align 8
  %3235 = getelementptr inbounds %union.EX_STYPE, ptr %3234, i64 0
  %3236 = load ptr, ptr %3235, align 8
  %3237 = call ptr @makeVar(ptr noundef %3230, ptr noundef %3233, ptr noundef null, ptr noundef null, ptr noundef %3236)
  store ptr %3237, ptr %13, align 8
  br label %3766

3238:                                             ; preds = %332
  %3239 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3240 = load ptr, ptr %9, align 8
  %3241 = getelementptr inbounds %union.EX_STYPE, ptr %3240, i64 -2
  %3242 = load ptr, ptr %3241, align 8
  %3243 = getelementptr inbounds %struct.Exid_s, ptr %3242, i32 0, i32 3
  %3244 = load i64, ptr %3243, align 8
  %3245 = trunc i64 %3244 to i32
  %3246 = call ptr @exnewnode(ptr noundef %3239, i32 noundef 275, i32 noundef 0, i32 noundef %3245, ptr noundef null, ptr noundef null)
  store ptr %3246, ptr %36, align 8
  %3247 = load ptr, ptr %9, align 8
  %3248 = getelementptr inbounds %union.EX_STYPE, ptr %3247, i64 -2
  %3249 = load ptr, ptr %3248, align 8
  %3250 = load ptr, ptr %36, align 8
  %3251 = getelementptr inbounds %struct.Exnode_s, ptr %3250, i32 0, i32 5
  %3252 = getelementptr inbounds %struct.anon.5, ptr %3251, i32 0, i32 0
  store ptr %3249, ptr %3252, align 8
  %3253 = load ptr, ptr %36, align 8
  %3254 = getelementptr inbounds %struct.Exnode_s, ptr %3253, i32 0, i32 5
  %3255 = getelementptr inbounds %struct.anon.5, ptr %3254, i32 0, i32 1
  store ptr null, ptr %3255, align 8
  %3256 = load ptr, ptr %9, align 8
  %3257 = getelementptr inbounds %union.EX_STYPE, ptr %3256, i64 -1
  %3258 = load ptr, ptr %3257, align 8
  %3259 = load ptr, ptr %36, align 8
  %3260 = getelementptr inbounds %struct.Exnode_s, ptr %3259, i32 0, i32 5
  %3261 = getelementptr inbounds %struct.anon.5, ptr %3260, i32 0, i32 2
  store ptr %3258, ptr %3261, align 8
  %3262 = icmp eq ptr %3258, null
  %3263 = zext i1 %3262 to i32
  %3264 = load ptr, ptr %9, align 8
  %3265 = getelementptr inbounds %union.EX_STYPE, ptr %3264, i64 -2
  %3266 = load ptr, ptr %3265, align 8
  %3267 = getelementptr inbounds %struct.Exid_s, ptr %3266, i32 0, i32 7
  %3268 = load ptr, ptr %3267, align 8
  %3269 = icmp eq ptr %3268, null
  %3270 = zext i1 %3269 to i32
  %3271 = icmp ne i32 %3263, %3270
  br i1 %3271, label %3272, label %3285

3272:                                             ; preds = %3238
  %3273 = load ptr, ptr %9, align 8
  %3274 = getelementptr inbounds %union.EX_STYPE, ptr %3273, i64 -2
  %3275 = load ptr, ptr %3274, align 8
  %3276 = getelementptr inbounds %struct.Exid_s, ptr %3275, i32 0, i32 9
  %3277 = getelementptr inbounds [32 x i8], ptr %3276, i64 0, i64 0
  %3278 = load ptr, ptr %9, align 8
  %3279 = getelementptr inbounds %union.EX_STYPE, ptr %3278, i64 -2
  %3280 = load ptr, ptr %3279, align 8
  %3281 = getelementptr inbounds %struct.Exid_s, ptr %3280, i32 0, i32 7
  %3282 = load ptr, ptr %3281, align 8
  %3283 = icmp ne ptr %3282, null
  %3284 = select i1 %3283, ptr @.str.42, ptr @.str.43
  call void (ptr, ...) @exerror(ptr noundef @.str.41, ptr noundef %3277, ptr noundef %3284)
  br label %3285

3285:                                             ; preds = %3272, %3238
  %3286 = load ptr, ptr %9, align 8
  %3287 = getelementptr inbounds %union.EX_STYPE, ptr %3286, i64 -2
  %3288 = load ptr, ptr %3287, align 8
  %3289 = getelementptr inbounds %struct.Exid_s, ptr %3288, i32 0, i32 7
  %3290 = load ptr, ptr %3289, align 8
  %3291 = icmp ne ptr %3290, null
  br i1 %3291, label %3292, label %3334

3292:                                             ; preds = %3285
  %3293 = load ptr, ptr %9, align 8
  %3294 = getelementptr inbounds %union.EX_STYPE, ptr %3293, i64 -2
  %3295 = load ptr, ptr %3294, align 8
  %3296 = getelementptr inbounds %struct.Exid_s, ptr %3295, i32 0, i32 4
  %3297 = load i64, ptr %3296, align 8
  %3298 = icmp sgt i64 %3297, 0
  br i1 %3298, label %3299, label %3334

3299:                                             ; preds = %3292
  %3300 = load ptr, ptr %9, align 8
  %3301 = getelementptr inbounds %union.EX_STYPE, ptr %3300, i64 -1
  %3302 = load ptr, ptr %3301, align 8
  %3303 = getelementptr inbounds %struct.Exnode_s, ptr %3302, i32 0, i32 0
  %3304 = load i32, ptr %3303, align 8
  %3305 = sext i32 %3304 to i64
  %3306 = load ptr, ptr %9, align 8
  %3307 = getelementptr inbounds %union.EX_STYPE, ptr %3306, i64 -2
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr inbounds %struct.Exid_s, ptr %3308, i32 0, i32 4
  %3310 = load i64, ptr %3309, align 8
  %3311 = icmp ne i64 %3305, %3310
  br i1 %3311, label %3312, label %3333

3312:                                             ; preds = %3299
  %3313 = load ptr, ptr %9, align 8
  %3314 = getelementptr inbounds %union.EX_STYPE, ptr %3313, i64 -2
  %3315 = load ptr, ptr %3314, align 8
  %3316 = getelementptr inbounds %struct.Exid_s, ptr %3315, i32 0, i32 9
  %3317 = getelementptr inbounds [32 x i8], ptr %3316, i64 0, i64 0
  %3318 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3319 = load ptr, ptr %9, align 8
  %3320 = getelementptr inbounds %union.EX_STYPE, ptr %3319, i64 -2
  %3321 = load ptr, ptr %3320, align 8
  %3322 = getelementptr inbounds %struct.Exid_s, ptr %3321, i32 0, i32 4
  %3323 = load i64, ptr %3322, align 8
  %3324 = trunc i64 %3323 to i32
  %3325 = call ptr @extypename(ptr noundef %3318, i32 noundef %3324)
  %3326 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3327 = load ptr, ptr %9, align 8
  %3328 = getelementptr inbounds %union.EX_STYPE, ptr %3327, i64 -1
  %3329 = load ptr, ptr %3328, align 8
  %3330 = getelementptr inbounds %struct.Exnode_s, ptr %3329, i32 0, i32 0
  %3331 = load i32, ptr %3330, align 8
  %3332 = call ptr @extypename(ptr noundef %3326, i32 noundef %3331)
  call void (ptr, ...) @exerror(ptr noundef @.str.44, ptr noundef %3317, ptr noundef %3325, ptr noundef %3332)
  br label %3333

3333:                                             ; preds = %3312, %3299
  br label %3334

3334:                                             ; preds = %3333, %3292, %3285
  %3335 = load ptr, ptr %9, align 8
  %3336 = getelementptr inbounds %union.EX_STYPE, ptr %3335, i64 0
  %3337 = load ptr, ptr %3336, align 8
  %3338 = icmp ne ptr %3337, null
  br i1 %3338, label %3339, label %3357

3339:                                             ; preds = %3334
  %3340 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3341 = call ptr @exnewnode(ptr noundef %3340, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %3342 = load ptr, ptr %36, align 8
  %3343 = getelementptr inbounds %struct.Exnode_s, ptr %3342, i32 0, i32 5
  %3344 = getelementptr inbounds %struct.anon.5, ptr %3343, i32 0, i32 3
  store ptr %3341, ptr %3344, align 8
  %3345 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3346 = load ptr, ptr %9, align 8
  %3347 = getelementptr inbounds %union.EX_STYPE, ptr %3346, i64 -2
  %3348 = load ptr, ptr %3347, align 8
  %3349 = load ptr, ptr %9, align 8
  %3350 = getelementptr inbounds %union.EX_STYPE, ptr %3349, i64 -1
  %3351 = load ptr, ptr %3350, align 8
  %3352 = load ptr, ptr %36, align 8
  %3353 = load ptr, ptr %9, align 8
  %3354 = getelementptr inbounds %union.EX_STYPE, ptr %3353, i64 0
  %3355 = load ptr, ptr %3354, align 8
  %3356 = call ptr @makeVar(ptr noundef %3345, ptr noundef %3348, ptr noundef %3351, ptr noundef %3352, ptr noundef %3355)
  store ptr %3356, ptr %13, align 8
  br label %3359

3357:                                             ; preds = %3334
  %3358 = load ptr, ptr %36, align 8
  store ptr %3358, ptr %13, align 8
  br label %3359

3359:                                             ; preds = %3357, %3339
  br label %3766

3360:                                             ; preds = %332
  %3361 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3362 = call ptr @exnewnode(ptr noundef %3361, i32 noundef 283, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %3362, ptr %13, align 8
  %3363 = load ptr, ptr %9, align 8
  %3364 = getelementptr inbounds %union.EX_STYPE, ptr %3363, i64 0
  %3365 = load ptr, ptr %3364, align 8
  %3366 = load ptr, ptr %13, align 8
  %3367 = getelementptr inbounds %struct.Exnode_s, ptr %3366, i32 0, i32 5
  %3368 = getelementptr inbounds %struct.anon.5, ptr %3367, i32 0, i32 0
  store ptr %3365, ptr %3368, align 8
  %3369 = load ptr, ptr %13, align 8
  %3370 = getelementptr inbounds %struct.Exnode_s, ptr %3369, i32 0, i32 5
  %3371 = getelementptr inbounds %struct.anon.5, ptr %3370, i32 0, i32 1
  store ptr null, ptr %3371, align 8
  %3372 = load ptr, ptr %13, align 8
  %3373 = getelementptr inbounds %struct.Exnode_s, ptr %3372, i32 0, i32 5
  %3374 = getelementptr inbounds %struct.anon.5, ptr %3373, i32 0, i32 2
  store ptr null, ptr %3374, align 8
  %3375 = load ptr, ptr %13, align 8
  %3376 = getelementptr inbounds %struct.Exnode_s, ptr %3375, i32 0, i32 5
  %3377 = getelementptr inbounds %struct.anon.5, ptr %3376, i32 0, i32 3
  store ptr null, ptr %3377, align 8
  %3378 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3379 = getelementptr inbounds %struct.Expr_s, ptr %3378, i32 0, i32 7
  %3380 = load ptr, ptr %3379, align 8
  %3381 = getelementptr inbounds %struct.Exdisc_s, ptr %3380, i32 0, i32 1
  %3382 = load i64, ptr %3381, align 8
  %3383 = and i64 %3382, 512
  %3384 = icmp ne i64 %3383, 0
  br i1 %3384, label %3386, label %3385

3385:                                             ; preds = %3360
  call void (ptr, ...) @exerror(ptr noundef @.str.45)
  br label %3386

3386:                                             ; preds = %3385, %3360
  br label %3766

3387:                                             ; preds = %332
  store i64 0, ptr %13, align 8
  br label %3766

3388:                                             ; preds = %332
  store i64 -1, ptr %13, align 8
  br label %3766

3389:                                             ; preds = %332
  %3390 = load ptr, ptr %9, align 8
  %3391 = getelementptr inbounds %union.EX_STYPE, ptr %3390, i64 -1
  %3392 = load ptr, ptr %3391, align 8
  %3393 = getelementptr inbounds %struct.Exid_s, ptr %3392, i32 0, i32 3
  %3394 = load i64, ptr %3393, align 8
  %3395 = icmp sge i64 %3394, 259
  br i1 %3395, label %3396, label %3404

3396:                                             ; preds = %3389
  %3397 = load ptr, ptr %9, align 8
  %3398 = getelementptr inbounds %union.EX_STYPE, ptr %3397, i64 -1
  %3399 = load ptr, ptr %3398, align 8
  %3400 = getelementptr inbounds %struct.Exid_s, ptr %3399, i32 0, i32 3
  %3401 = load i64, ptr %3400, align 8
  %3402 = icmp sle i64 %3401, 261
  br i1 %3402, label %3403, label %3404

3403:                                             ; preds = %3396
  store i64 259, ptr %13, align 8
  br label %3410

3404:                                             ; preds = %3396, %3389
  %3405 = load ptr, ptr %9, align 8
  %3406 = getelementptr inbounds %union.EX_STYPE, ptr %3405, i64 -1
  %3407 = load ptr, ptr %3406, align 8
  %3408 = getelementptr inbounds %struct.Exid_s, ptr %3407, i32 0, i32 3
  %3409 = load i64, ptr %3408, align 8
  store i64 %3409, ptr %13, align 8
  br label %3410

3410:                                             ; preds = %3404, %3403
  br label %3766

3411:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  br label %3766

3412:                                             ; preds = %332
  %3413 = load ptr, ptr %9, align 8
  %3414 = getelementptr inbounds %union.EX_STYPE, ptr %3413, i64 -1
  %3415 = load ptr, ptr %3414, align 8
  store ptr %3415, ptr %13, align 8
  br label %3766

3416:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  br label %3766

3417:                                             ; preds = %332
  %3418 = load ptr, ptr %9, align 8
  %3419 = getelementptr inbounds %union.EX_STYPE, ptr %3418, i64 0
  %3420 = load ptr, ptr %3419, align 8
  %3421 = getelementptr inbounds %struct.Exnode_s, ptr %3420, i32 0, i32 5
  %3422 = getelementptr inbounds %struct.anon.3, ptr %3421, i32 0, i32 0
  %3423 = load ptr, ptr %3422, align 8
  store ptr %3423, ptr %13, align 8
  %3424 = load ptr, ptr %9, align 8
  %3425 = getelementptr inbounds %union.EX_STYPE, ptr %3424, i64 0
  %3426 = load ptr, ptr %3425, align 8
  %3427 = getelementptr inbounds %struct.Exnode_s, ptr %3426, i32 0, i32 5
  %3428 = getelementptr inbounds %struct.anon.3, ptr %3427, i32 0, i32 1
  store ptr null, ptr %3428, align 8
  %3429 = load ptr, ptr %9, align 8
  %3430 = getelementptr inbounds %union.EX_STYPE, ptr %3429, i64 0
  %3431 = load ptr, ptr %3430, align 8
  %3432 = getelementptr inbounds %struct.Exnode_s, ptr %3431, i32 0, i32 5
  %3433 = getelementptr inbounds %struct.anon.3, ptr %3432, i32 0, i32 0
  store ptr null, ptr %3433, align 8
  %3434 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3435 = load ptr, ptr %9, align 8
  %3436 = getelementptr inbounds %union.EX_STYPE, ptr %3435, i64 0
  %3437 = load ptr, ptr %3436, align 8
  call void @exfreenode(ptr noundef %3434, ptr noundef %3437)
  br label %3766

3438:                                             ; preds = %332
  %3439 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3440 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3441 = load ptr, ptr %9, align 8
  %3442 = getelementptr inbounds %union.EX_STYPE, ptr %3441, i64 0
  %3443 = load ptr, ptr %3442, align 8
  %3444 = getelementptr inbounds %struct.Exnode_s, ptr %3443, i32 0, i32 0
  %3445 = load i32, ptr %3444, align 8
  %3446 = load ptr, ptr %9, align 8
  %3447 = getelementptr inbounds %union.EX_STYPE, ptr %3446, i64 0
  %3448 = load ptr, ptr %3447, align 8
  %3449 = call ptr @exnewnode(ptr noundef %3440, i32 noundef 44, i32 noundef 1, i32 noundef %3445, ptr noundef %3448, ptr noundef null)
  %3450 = call ptr @exnewnode(ptr noundef %3439, i32 noundef 44, i32 noundef 1, i32 noundef 0, ptr noundef %3449, ptr noundef null)
  store ptr %3450, ptr %13, align 8
  %3451 = load ptr, ptr %13, align 8
  %3452 = getelementptr inbounds %struct.Exnode_s, ptr %3451, i32 0, i32 5
  %3453 = getelementptr inbounds %struct.anon.3, ptr %3452, i32 0, i32 0
  %3454 = load ptr, ptr %3453, align 8
  %3455 = load ptr, ptr %13, align 8
  %3456 = getelementptr inbounds %struct.Exnode_s, ptr %3455, i32 0, i32 5
  %3457 = getelementptr inbounds %struct.anon.3, ptr %3456, i32 0, i32 1
  store ptr %3454, ptr %3457, align 8
  br label %3766

3458:                                             ; preds = %332
  %3459 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3460 = load ptr, ptr %9, align 8
  %3461 = getelementptr inbounds %union.EX_STYPE, ptr %3460, i64 -2
  %3462 = load ptr, ptr %3461, align 8
  %3463 = getelementptr inbounds %struct.Exnode_s, ptr %3462, i32 0, i32 0
  %3464 = load i32, ptr %3463, align 8
  %3465 = load ptr, ptr %9, align 8
  %3466 = getelementptr inbounds %union.EX_STYPE, ptr %3465, i64 0
  %3467 = load ptr, ptr %3466, align 8
  %3468 = call ptr @exnewnode(ptr noundef %3459, i32 noundef 44, i32 noundef 1, i32 noundef %3464, ptr noundef %3467, ptr noundef null)
  %3469 = load ptr, ptr %9, align 8
  %3470 = getelementptr inbounds %union.EX_STYPE, ptr %3469, i64 -2
  %3471 = load ptr, ptr %3470, align 8
  %3472 = getelementptr inbounds %struct.Exnode_s, ptr %3471, i32 0, i32 5
  %3473 = getelementptr inbounds %struct.anon.3, ptr %3472, i32 0, i32 1
  %3474 = load ptr, ptr %3473, align 8
  %3475 = getelementptr inbounds %struct.Exnode_s, ptr %3474, i32 0, i32 5
  %3476 = getelementptr inbounds %struct.anon.3, ptr %3475, i32 0, i32 1
  store ptr %3468, ptr %3476, align 8
  %3477 = load ptr, ptr %9, align 8
  %3478 = getelementptr inbounds %union.EX_STYPE, ptr %3477, i64 -2
  %3479 = load ptr, ptr %3478, align 8
  %3480 = getelementptr inbounds %struct.Exnode_s, ptr %3479, i32 0, i32 5
  %3481 = getelementptr inbounds %struct.anon.3, ptr %3480, i32 0, i32 1
  store ptr %3468, ptr %3481, align 8
  br label %3766

3482:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  br label %3766

3483:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  %3484 = load ptr, ptr %9, align 8
  %3485 = getelementptr inbounds %union.EX_STYPE, ptr %3484, i64 0
  %3486 = load ptr, ptr %3485, align 8
  %3487 = getelementptr inbounds %struct.Exid_s, ptr %3486, i32 0, i32 3
  %3488 = load i64, ptr %3487, align 8
  %3489 = icmp ne i64 %3488, 0
  br i1 %3489, label %3490, label %3491

3490:                                             ; preds = %3483
  call void (ptr, ...) @exerror(ptr noundef @.str.46)
  br label %3491

3491:                                             ; preds = %3490, %3483
  br label %3766

3492:                                             ; preds = %332
  %3493 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3494 = load ptr, ptr %9, align 8
  %3495 = getelementptr inbounds %union.EX_STYPE, ptr %3494, i64 0
  %3496 = load ptr, ptr %3495, align 8
  %3497 = getelementptr inbounds %struct.Exnode_s, ptr %3496, i32 0, i32 0
  %3498 = load i32, ptr %3497, align 8
  %3499 = load ptr, ptr %9, align 8
  %3500 = getelementptr inbounds %union.EX_STYPE, ptr %3499, i64 0
  %3501 = load ptr, ptr %3500, align 8
  %3502 = call ptr @exnewnode(ptr noundef %3493, i32 noundef 44, i32 noundef 1, i32 noundef %3498, ptr noundef %3501, ptr noundef null)
  store ptr %3502, ptr %13, align 8
  br label %3766

3503:                                             ; preds = %332
  %3504 = load ptr, ptr %9, align 8
  %3505 = getelementptr inbounds %union.EX_STYPE, ptr %3504, i64 -2
  %3506 = load ptr, ptr %3505, align 8
  store ptr %3506, ptr %13, align 8
  %3507 = load ptr, ptr %9, align 8
  %3508 = getelementptr inbounds %union.EX_STYPE, ptr %3507, i64 -2
  %3509 = load ptr, ptr %3508, align 8
  store ptr %3509, ptr %37, align 8
  br label %3510

3510:                                             ; preds = %3517, %3503
  %3511 = load ptr, ptr %37, align 8
  %3512 = getelementptr inbounds %struct.Exnode_s, ptr %3511, i32 0, i32 5
  %3513 = getelementptr inbounds %struct.anon.3, ptr %3512, i32 0, i32 1
  %3514 = load ptr, ptr %3513, align 8
  store ptr %3514, ptr %38, align 8
  %3515 = icmp ne ptr %3514, null
  br i1 %3515, label %3516, label %3519

3516:                                             ; preds = %3510
  br label %3517

3517:                                             ; preds = %3516
  %3518 = load ptr, ptr %38, align 8
  store ptr %3518, ptr %37, align 8
  br label %3510

3519:                                             ; preds = %3510
  %3520 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3521 = load ptr, ptr %9, align 8
  %3522 = getelementptr inbounds %union.EX_STYPE, ptr %3521, i64 0
  %3523 = load ptr, ptr %3522, align 8
  %3524 = getelementptr inbounds %struct.Exnode_s, ptr %3523, i32 0, i32 0
  %3525 = load i32, ptr %3524, align 8
  %3526 = load ptr, ptr %9, align 8
  %3527 = getelementptr inbounds %union.EX_STYPE, ptr %3526, i64 0
  %3528 = load ptr, ptr %3527, align 8
  %3529 = call ptr @exnewnode(ptr noundef %3520, i32 noundef 44, i32 noundef 1, i32 noundef %3525, ptr noundef %3528, ptr noundef null)
  %3530 = load ptr, ptr %37, align 8
  %3531 = getelementptr inbounds %struct.Exnode_s, ptr %3530, i32 0, i32 5
  %3532 = getelementptr inbounds %struct.anon.3, ptr %3531, i32 0, i32 1
  store ptr %3529, ptr %3532, align 8
  br label %3766

3533:                                             ; preds = %332
  %3534 = load ptr, ptr %9, align 8
  %3535 = getelementptr inbounds %union.EX_STYPE, ptr %3534, i64 0
  %3536 = load ptr, ptr %3535, align 8
  %3537 = getelementptr inbounds %struct.Exid_s, ptr %3536, i32 0, i32 3
  %3538 = load i64, ptr %3537, align 8
  %3539 = trunc i64 %3538 to i32
  store i32 %3539, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

3540:                                             ; preds = %332
  %3541 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3542 = load ptr, ptr %9, align 8
  %3543 = getelementptr inbounds %union.EX_STYPE, ptr %3542, i64 -2
  %3544 = load ptr, ptr %3543, align 8
  %3545 = getelementptr inbounds %struct.Exid_s, ptr %3544, i32 0, i32 3
  %3546 = load i64, ptr %3545, align 8
  %3547 = trunc i64 %3546 to i32
  %3548 = call ptr @exnewnode(ptr noundef %3541, i32 noundef 283, i32 noundef 0, i32 noundef %3547, ptr noundef null, ptr noundef null)
  store ptr %3548, ptr %13, align 8
  %3549 = load ptr, ptr %9, align 8
  %3550 = getelementptr inbounds %union.EX_STYPE, ptr %3549, i64 0
  %3551 = load ptr, ptr %3550, align 8
  %3552 = load ptr, ptr %13, align 8
  %3553 = getelementptr inbounds %struct.Exnode_s, ptr %3552, i32 0, i32 5
  %3554 = getelementptr inbounds %struct.anon.5, ptr %3553, i32 0, i32 0
  store ptr %3551, ptr %3554, align 8
  %3555 = load ptr, ptr %9, align 8
  %3556 = getelementptr inbounds %union.EX_STYPE, ptr %3555, i64 0
  %3557 = load ptr, ptr %3556, align 8
  %3558 = getelementptr inbounds %struct.Exid_s, ptr %3557, i32 0, i32 1
  store i64 275, ptr %3558, align 8
  %3559 = load ptr, ptr %9, align 8
  %3560 = getelementptr inbounds %union.EX_STYPE, ptr %3559, i64 -2
  %3561 = load ptr, ptr %3560, align 8
  %3562 = getelementptr inbounds %struct.Exid_s, ptr %3561, i32 0, i32 3
  %3563 = load i64, ptr %3562, align 8
  %3564 = load ptr, ptr %9, align 8
  %3565 = getelementptr inbounds %union.EX_STYPE, ptr %3564, i64 0
  %3566 = load ptr, ptr %3565, align 8
  %3567 = getelementptr inbounds %struct.Exid_s, ptr %3566, i32 0, i32 3
  store i64 %3563, ptr %3567, align 8
  %3568 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3569 = call ptr @exnewnode(ptr noundef %3568, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %3570 = load ptr, ptr %9, align 8
  %3571 = getelementptr inbounds %union.EX_STYPE, ptr %3570, i64 0
  %3572 = load ptr, ptr %3571, align 8
  %3573 = getelementptr inbounds %struct.Exid_s, ptr %3572, i32 0, i32 6
  store ptr %3569, ptr %3573, align 8
  %3574 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3575 = getelementptr inbounds %struct.Exnode_s, ptr %3574, i32 0, i32 5
  %3576 = getelementptr inbounds %struct.anon.11, ptr %3575, i32 0, i32 3
  %3577 = load i32, ptr %3576, align 8
  %3578 = add nsw i32 %3577, 1
  store i32 %3578, ptr %3576, align 8
  store i32 0, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

3579:                                             ; preds = %332
  store ptr null, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 6), align 8
  store ptr null, ptr %13, align 8
  br label %3766

3580:                                             ; preds = %332
  %3581 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3582 = getelementptr inbounds %struct.Expr_s, ptr %3581, i32 0, i32 3
  %3583 = load ptr, ptr %3582, align 8
  %3584 = call ptr @vmalloc(ptr noundef %3583, i64 noundef 24)
  store ptr %3584, ptr %39, align 8
  %3585 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3585, ptr align 8 %40, i64 24, i1 false)
  %3586 = load ptr, ptr %9, align 8
  %3587 = getelementptr inbounds %union.EX_STYPE, ptr %3586, i64 0
  %3588 = load ptr, ptr %3587, align 8
  %3589 = load ptr, ptr %39, align 8
  %3590 = getelementptr inbounds %struct.Exref_s, ptr %3589, i32 0, i32 1
  store ptr %3588, ptr %3590, align 8
  %3591 = load ptr, ptr %39, align 8
  store ptr %3591, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 6), align 8
  %3592 = load ptr, ptr %39, align 8
  %3593 = getelementptr inbounds %struct.Exref_s, ptr %3592, i32 0, i32 0
  store ptr null, ptr %3593, align 8
  %3594 = load ptr, ptr %39, align 8
  %3595 = getelementptr inbounds %struct.Exref_s, ptr %3594, i32 0, i32 2
  store ptr null, ptr %3595, align 8
  %3596 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 6), align 8
  store ptr %3596, ptr %13, align 8
  br label %3766

3597:                                             ; preds = %332
  %3598 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3599 = getelementptr inbounds %struct.Expr_s, ptr %3598, i32 0, i32 3
  %3600 = load ptr, ptr %3599, align 8
  %3601 = call ptr @vmalloc(ptr noundef %3600, i64 noundef 24)
  store ptr %3601, ptr %41, align 8
  %3602 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3602, ptr align 8 %43, i64 24, i1 false)
  %3603 = load ptr, ptr %9, align 8
  %3604 = getelementptr inbounds %union.EX_STYPE, ptr %3603, i64 0
  %3605 = load ptr, ptr %3604, align 8
  %3606 = load ptr, ptr %41, align 8
  %3607 = getelementptr inbounds %struct.Exref_s, ptr %3606, i32 0, i32 1
  store ptr %3605, ptr %3607, align 8
  %3608 = load ptr, ptr %41, align 8
  %3609 = getelementptr inbounds %struct.Exref_s, ptr %3608, i32 0, i32 2
  store ptr null, ptr %3609, align 8
  %3610 = load ptr, ptr %41, align 8
  %3611 = getelementptr inbounds %struct.Exref_s, ptr %3610, i32 0, i32 0
  store ptr null, ptr %3611, align 8
  %3612 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3613 = getelementptr inbounds %struct.Expr_s, ptr %3612, i32 0, i32 3
  %3614 = load ptr, ptr %3613, align 8
  %3615 = call ptr @vmalloc(ptr noundef %3614, i64 noundef 24)
  store ptr %3615, ptr %42, align 8
  %3616 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3616, ptr align 8 %44, i64 24, i1 false)
  %3617 = load ptr, ptr %9, align 8
  %3618 = getelementptr inbounds %union.EX_STYPE, ptr %3617, i64 -1
  %3619 = load ptr, ptr %3618, align 8
  %3620 = load ptr, ptr %42, align 8
  %3621 = getelementptr inbounds %struct.Exref_s, ptr %3620, i32 0, i32 1
  store ptr %3619, ptr %3621, align 8
  %3622 = load ptr, ptr %42, align 8
  %3623 = getelementptr inbounds %struct.Exref_s, ptr %3622, i32 0, i32 2
  store ptr null, ptr %3623, align 8
  %3624 = load ptr, ptr %41, align 8
  %3625 = load ptr, ptr %42, align 8
  %3626 = getelementptr inbounds %struct.Exref_s, ptr %3625, i32 0, i32 0
  store ptr %3624, ptr %3626, align 8
  %3627 = load ptr, ptr %42, align 8
  store ptr %3627, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 6), align 8
  %3628 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 6), align 8
  store ptr %3628, ptr %13, align 8
  br label %3766

3629:                                             ; preds = %332
  %3630 = load ptr, ptr %9, align 8
  %3631 = getelementptr inbounds %union.EX_STYPE, ptr %3630, i64 0
  %3632 = load ptr, ptr %3631, align 8
  store ptr %3632, ptr %13, align 8
  br label %3766

3633:                                             ; preds = %332
  %3634 = load ptr, ptr %9, align 8
  %3635 = getelementptr inbounds %union.EX_STYPE, ptr %3634, i64 0
  %3636 = load ptr, ptr %3635, align 8
  store ptr %3636, ptr %13, align 8
  br label %3766

3637:                                             ; preds = %332
  store ptr null, ptr %13, align 8
  br label %3766

3638:                                             ; preds = %332
  %3639 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3640 = load ptr, ptr %9, align 8
  %3641 = getelementptr inbounds %union.EX_STYPE, ptr %3640, i64 0
  %3642 = load ptr, ptr %3641, align 8
  %3643 = getelementptr inbounds %struct.Exnode_s, ptr %3642, i32 0, i32 0
  %3644 = load i32, ptr %3643, align 8
  %3645 = load ptr, ptr %9, align 8
  %3646 = getelementptr inbounds %union.EX_STYPE, ptr %3645, i64 0
  %3647 = load ptr, ptr %3646, align 8
  %3648 = call ptr @exnewnode(ptr noundef %3639, i32 noundef 61, i32 noundef 1, i32 noundef %3644, ptr noundef null, ptr noundef %3647)
  store ptr %3648, ptr %13, align 8
  %3649 = load ptr, ptr %9, align 8
  %3650 = getelementptr inbounds %union.EX_STYPE, ptr %3649, i64 -1
  %3651 = load i32, ptr %3650, align 8
  %3652 = load ptr, ptr %13, align 8
  %3653 = getelementptr inbounds %struct.Exnode_s, ptr %3652, i32 0, i32 6
  store i32 %3651, ptr %3653, align 8
  br label %3766

3654:                                             ; preds = %332
  %3655 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3656 = icmp ne ptr %3655, null
  br i1 %3656, label %3657, label %3661

3657:                                             ; preds = %3654
  %3658 = load ptr, ptr @expr, align 8
  %3659 = getelementptr inbounds %struct.Exid_s, ptr %3658, i32 0, i32 9
  %3660 = getelementptr inbounds [32 x i8], ptr %3659, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.47, ptr noundef %3660)
  br label %3661

3661:                                             ; preds = %3657, %3654
  %3662 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3663 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  %3664 = call ptr @exnewnode(ptr noundef %3662, i32 noundef 293, i32 noundef 1, i32 noundef %3663, ptr noundef null, ptr noundef null)
  store ptr %3664, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3665 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %3665, ptr %45, align 8
  %3666 = icmp ne ptr %3665, null
  br i1 %3666, label %3669, label %3667

3667:                                             ; preds = %3661
  %3668 = call ptr @exnospace()
  br label %3669

3669:                                             ; preds = %3667, %3661
  %3670 = load ptr, ptr %45, align 8
  %3671 = getelementptr inbounds %struct._dtdisc_s, ptr %3670, i32 0, i32 0
  store i32 80, ptr %3671, align 8
  %3672 = load ptr, ptr @expr, align 8
  %3673 = getelementptr inbounds %struct.Exid_s, ptr %3672, i32 0, i32 9
  %3674 = getelementptr inbounds [32 x i8], ptr %3673, i64 0, i64 0
  %3675 = call zeroext i1 @streq(ptr noundef %3674, ptr noundef @.str.21)
  br i1 %3675, label %3707, label %3676

3676:                                             ; preds = %3669
  %3677 = load ptr, ptr %45, align 8
  %3678 = load ptr, ptr @Dtset, align 8
  %3679 = call ptr @dtopen(ptr noundef %3677, ptr noundef %3678)
  %3680 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3681 = getelementptr inbounds %struct.Exnode_s, ptr %3680, i32 0, i32 5
  %3682 = getelementptr inbounds %struct.anon.11, ptr %3681, i32 0, i32 2
  store ptr %3679, ptr %3682, align 8
  %3683 = icmp ne ptr %3679, null
  br i1 %3683, label %3684, label %3694

3684:                                             ; preds = %3676
  %3685 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3686 = getelementptr inbounds %struct.Exnode_s, ptr %3685, i32 0, i32 5
  %3687 = getelementptr inbounds %struct.anon.11, ptr %3686, i32 0, i32 2
  %3688 = load ptr, ptr %3687, align 8
  %3689 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3690 = getelementptr inbounds %struct.Expr_s, ptr %3689, i32 0, i32 1
  %3691 = load ptr, ptr %3690, align 8
  %3692 = call ptr @dtview(ptr noundef %3688, ptr noundef %3691)
  %3693 = icmp ne ptr %3692, null
  br i1 %3693, label %3696, label %3694

3694:                                             ; preds = %3684, %3676
  %3695 = call ptr @exnospace()
  br label %3696

3696:                                             ; preds = %3694, %3684
  %3697 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3698 = getelementptr inbounds %struct.Exnode_s, ptr %3697, i32 0, i32 5
  %3699 = getelementptr inbounds %struct.anon.11, ptr %3698, i32 0, i32 2
  %3700 = load ptr, ptr %3699, align 8
  %3701 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3702 = getelementptr inbounds %struct.Expr_s, ptr %3701, i32 0, i32 5
  store ptr %3700, ptr %3702, align 8
  %3703 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3704 = getelementptr inbounds %struct.Expr_s, ptr %3703, i32 0, i32 1
  store ptr %3700, ptr %3704, align 8
  %3705 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3706 = getelementptr inbounds %struct.Expr_s, ptr %3705, i32 0, i32 17
  store i32 1, ptr %3706, align 8
  br label %3707

3707:                                             ; preds = %3696, %3669
  store i32 0, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

3708:                                             ; preds = %332
  %3709 = load ptr, ptr @expr, align 8
  %3710 = getelementptr inbounds %struct.Exid_s, ptr %3709, i32 0, i32 1
  store i64 293, ptr %3710, align 8
  %3711 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3712 = getelementptr inbounds %struct.Exnode_s, ptr %3711, i32 0, i32 0
  %3713 = load i32, ptr %3712, align 8
  %3714 = sext i32 %3713 to i64
  %3715 = load ptr, ptr @expr, align 8
  %3716 = getelementptr inbounds %struct.Exid_s, ptr %3715, i32 0, i32 3
  store i64 %3714, ptr %3716, align 8
  %3717 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3718 = getelementptr inbounds %struct.Expr_s, ptr %3717, i32 0, i32 17
  store i32 0, ptr %3718, align 8
  store i32 0, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 1), align 8
  br label %3766

3719:                                             ; preds = %332
  %3720 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  store ptr %3720, ptr %13, align 8
  store ptr null, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 5), align 8
  %3721 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3722 = getelementptr inbounds %struct.Expr_s, ptr %3721, i32 0, i32 5
  %3723 = load ptr, ptr %3722, align 8
  %3724 = icmp ne ptr %3723, null
  br i1 %3724, label %3725, label %3739

3725:                                             ; preds = %3719
  %3726 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3727 = getelementptr inbounds %struct.Expr_s, ptr %3726, i32 0, i32 5
  %3728 = load ptr, ptr %3727, align 8
  %3729 = getelementptr inbounds %struct._dt_s, ptr %3728, i32 0, i32 5
  %3730 = load ptr, ptr %3729, align 8
  %3731 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3732 = getelementptr inbounds %struct.Expr_s, ptr %3731, i32 0, i32 1
  store ptr %3730, ptr %3732, align 8
  %3733 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3734 = getelementptr inbounds %struct.Expr_s, ptr %3733, i32 0, i32 5
  %3735 = load ptr, ptr %3734, align 8
  %3736 = call ptr @dtview(ptr noundef %3735, ptr noundef null)
  %3737 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3738 = getelementptr inbounds %struct.Expr_s, ptr %3737, i32 0, i32 5
  store ptr null, ptr %3738, align 8
  br label %3739

3739:                                             ; preds = %3725, %3719
  %3740 = load ptr, ptr %9, align 8
  %3741 = getelementptr inbounds %union.EX_STYPE, ptr %3740, i64 -5
  %3742 = load ptr, ptr %3741, align 8
  %3743 = load ptr, ptr %13, align 8
  %3744 = getelementptr inbounds %struct.Exnode_s, ptr %3743, i32 0, i32 5
  %3745 = getelementptr inbounds %struct.anon.3, ptr %3744, i32 0, i32 0
  store ptr %3742, ptr %3745, align 8
  %3746 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3747 = load ptr, ptr %9, align 8
  %3748 = getelementptr inbounds %union.EX_STYPE, ptr %3747, i64 -1
  %3749 = load ptr, ptr %3748, align 8
  %3750 = load ptr, ptr %13, align 8
  %3751 = getelementptr inbounds %struct.Exnode_s, ptr %3750, i32 0, i32 0
  %3752 = load i32, ptr %3751, align 8
  %3753 = call ptr @excast(ptr noundef %3746, ptr noundef %3749, i32 noundef %3752, ptr noundef null, i32 noundef 0)
  %3754 = load ptr, ptr %13, align 8
  %3755 = getelementptr inbounds %struct.Exnode_s, ptr %3754, i32 0, i32 5
  %3756 = getelementptr inbounds %struct.anon.3, ptr %3755, i32 0, i32 1
  store ptr %3753, ptr %3756, align 8
  %3757 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3758 = getelementptr inbounds %struct.Expr_s, ptr %3757, i32 0, i32 14
  %3759 = load ptr, ptr %3758, align 8
  %3760 = getelementptr inbounds i8, ptr %3759, i32 -1
  store ptr %3760, ptr %3758, align 8
  %3761 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %3762 = getelementptr inbounds %struct.Expr_s, ptr %3761, i32 0, i32 8
  %3763 = load ptr, ptr %3762, align 8
  %3764 = getelementptr inbounds %struct.Exinput_s, ptr %3763, i32 0, i32 6
  store i32 59, ptr %3764, align 8
  br label %3766

3765:                                             ; preds = %332
  br label %3766

3766:                                             ; preds = %3765, %3739, %3708, %3707, %3638, %3637, %3633, %3629, %3597, %3580, %3579, %3540, %3533, %3519, %3492, %3491, %3482, %3458, %3438, %3417, %3416, %3412, %3411, %3410, %3388, %3387, %3386, %3359, %3229, %3220, %3211, %3202, %3193, %3192, %3138, %3068, %3043, %3033, %2933, %2746, %2655, %2637, %2631, %2606, %2603, %2597, %2557, %2542, %2536, %2530, %2524, %2504, %2484, %2472, %2468, %2457, %2443, %2342, %2131, %2130, %2129, %2019, %1740, %1707, %1706, %1702, %1701, %1700, %1480, %1479, %1448, %1447, %1444, %1443, %1372, %1261, %1222, %1165, %1125, %1088, %1071, %1011, %945, %913, %857, %753, %688, %616, %609, %604, %602, %576, %575, %525, %506, %459, %390
  br label %3767

3767:                                             ; preds = %3766
  %3768 = load i32, ptr @ex_debug, align 4
  %3769 = icmp ne i32 %3768, 0
  br i1 %3769, label %3770, label %3781

3770:                                             ; preds = %3767
  %3771 = load ptr, ptr @stderr, align 8
  %3772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3771, ptr noundef @.str.16, ptr noundef @.str.48) #12
  %3773 = load ptr, ptr @stderr, align 8
  %3774 = load i32, ptr %10, align 4
  %3775 = sext i32 %3774 to i64
  %3776 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %3775
  %3777 = load i8, ptr %3776, align 1
  %3778 = zext i8 %3777 to i32
  call void @yy_symbol_print(ptr noundef %3773, i32 noundef %3778, ptr noundef %13)
  %3779 = load ptr, ptr @stderr, align 8
  %3780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3779, ptr noundef @.str.18) #12
  br label %3781

3781:                                             ; preds = %3770, %3767
  br label %3782

3782:                                             ; preds = %3781
  %3783 = load i32, ptr %14, align 4
  %3784 = load ptr, ptr %9, align 8
  %3785 = sext i32 %3783 to i64
  %3786 = sub i64 0, %3785
  %3787 = getelementptr inbounds %union.EX_STYPE, ptr %3784, i64 %3786
  store ptr %3787, ptr %9, align 8
  %3788 = load i32, ptr %14, align 4
  %3789 = load ptr, ptr %6, align 8
  %3790 = sext i32 %3788 to i64
  %3791 = sub i64 0, %3790
  %3792 = getelementptr inbounds i16, ptr %3789, i64 %3791
  store ptr %3792, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %3793 = load ptr, ptr %9, align 8
  %3794 = getelementptr inbounds %union.EX_STYPE, ptr %3793, i32 1
  store ptr %3794, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3794, ptr align 8 %13, i64 8, i1 false)
  %3795 = load i32, ptr %10, align 4
  %3796 = sext i32 %3795 to i64
  %3797 = getelementptr inbounds [143 x i8], ptr @yyr1, i64 0, i64 %3796
  %3798 = load i8, ptr %3797, align 1
  %3799 = zext i8 %3798 to i32
  %3800 = sub nsw i32 %3799, 107
  store i32 %3800, ptr %46, align 4
  %3801 = load i32, ptr %46, align 4
  %3802 = sext i32 %3801 to i64
  %3803 = getelementptr inbounds [44 x i16], ptr @yypgoto, i64 0, i64 %3802
  %3804 = load i16, ptr %3803, align 2
  %3805 = sext i16 %3804 to i32
  %3806 = load ptr, ptr %6, align 8
  %3807 = load i16, ptr %3806, align 2
  %3808 = sext i16 %3807 to i32
  %3809 = add nsw i32 %3805, %3808
  store i32 %3809, ptr %47, align 4
  %3810 = load i32, ptr %47, align 4
  %3811 = icmp sle i32 0, %3810
  br i1 %3811, label %3812, label %3831

3812:                                             ; preds = %3782
  %3813 = load i32, ptr %47, align 4
  %3814 = icmp sle i32 %3813, 1112
  br i1 %3814, label %3815, label %3831

3815:                                             ; preds = %3812
  %3816 = load i32, ptr %47, align 4
  %3817 = sext i32 %3816 to i64
  %3818 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %3817
  %3819 = load i16, ptr %3818, align 2
  %3820 = sext i16 %3819 to i32
  %3821 = load ptr, ptr %6, align 8
  %3822 = load i16, ptr %3821, align 2
  %3823 = sext i16 %3822 to i32
  %3824 = icmp eq i32 %3820, %3823
  br i1 %3824, label %3825, label %3831

3825:                                             ; preds = %3815
  %3826 = load i32, ptr %47, align 4
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %3827
  %3829 = load i16, ptr %3828, align 2
  %3830 = sext i16 %3829 to i32
  br label %3837

3831:                                             ; preds = %3815, %3812, %3782
  %3832 = load i32, ptr %46, align 4
  %3833 = sext i32 %3832 to i64
  %3834 = getelementptr inbounds [44 x i16], ptr @yydefgoto, i64 0, i64 %3833
  %3835 = load i16, ptr %3834, align 2
  %3836 = sext i16 %3835 to i32
  br label %3837

3837:                                             ; preds = %3831, %3825
  %3838 = phi i32 [ %3830, %3825 ], [ %3836, %3831 ]
  store i32 %3838, ptr %1, align 4
  br label %60

3839:                                             ; preds = %311, %277
  %3840 = load i32, ptr @ex_char, align 4
  %3841 = icmp eq i32 %3840, -2
  br i1 %3841, label %3842, label %3843

3842:                                             ; preds = %3839
  br label %3858

3843:                                             ; preds = %3839
  %3844 = load i32, ptr @ex_char, align 4
  %3845 = icmp sle i32 0, %3844
  br i1 %3845, label %3846, label %3855

3846:                                             ; preds = %3843
  %3847 = load i32, ptr @ex_char, align 4
  %3848 = icmp sle i32 %3847, 336
  br i1 %3848, label %3849, label %3855

3849:                                             ; preds = %3846
  %3850 = load i32, ptr @ex_char, align 4
  %3851 = sext i32 %3850 to i64
  %3852 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %3851
  %3853 = load i8, ptr %3852, align 1
  %3854 = sext i8 %3853 to i32
  br label %3856

3855:                                             ; preds = %3846, %3843
  br label %3856

3856:                                             ; preds = %3855, %3849
  %3857 = phi i32 [ %3854, %3849 ], [ 2, %3855 ]
  br label %3858

3858:                                             ; preds = %3856, %3842
  %3859 = phi i32 [ -2, %3842 ], [ %3857, %3856 ]
  store i32 %3859, ptr %12, align 4
  %3860 = load i32, ptr %2, align 4
  %3861 = icmp ne i32 %3860, 0
  br i1 %3861, label %3865, label %3862

3862:                                             ; preds = %3858
  %3863 = load i32, ptr @ex_nerrs, align 4
  %3864 = add nsw i32 %3863, 1
  store i32 %3864, ptr @ex_nerrs, align 4
  call void @ex_error(ptr noundef @.str.49)
  br label %3865

3865:                                             ; preds = %3862, %3858
  %3866 = load i32, ptr %2, align 4
  %3867 = icmp eq i32 %3866, 3
  br i1 %3867, label %3868, label %3879

3868:                                             ; preds = %3865
  %3869 = load i32, ptr @ex_char, align 4
  %3870 = icmp sle i32 %3869, 0
  br i1 %3870, label %3871, label %3876

3871:                                             ; preds = %3868
  %3872 = load i32, ptr @ex_char, align 4
  %3873 = icmp eq i32 %3872, 0
  br i1 %3873, label %3874, label %3875

3874:                                             ; preds = %3871
  br label %3988

3875:                                             ; preds = %3871
  br label %3878

3876:                                             ; preds = %3868
  %3877 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.50, i32 noundef %3877, ptr noundef @ex_lval)
  store i32 -2, ptr @ex_char, align 4
  br label %3878

3878:                                             ; preds = %3876, %3875
  br label %3879

3879:                                             ; preds = %3878, %3865
  br label %3904

3880:                                             ; No predecessors!
  %3881 = load i32, ptr @ex_nerrs, align 4
  %3882 = add nsw i32 %3881, 1
  store i32 %3882, ptr @ex_nerrs, align 4
  %3883 = load i32, ptr %14, align 4
  %3884 = load ptr, ptr %9, align 8
  %3885 = sext i32 %3883 to i64
  %3886 = sub i64 0, %3885
  %3887 = getelementptr inbounds %union.EX_STYPE, ptr %3884, i64 %3886
  store ptr %3887, ptr %9, align 8
  %3888 = load i32, ptr %14, align 4
  %3889 = load ptr, ptr %6, align 8
  %3890 = sext i32 %3888 to i64
  %3891 = sub i64 0, %3890
  %3892 = getelementptr inbounds i16, ptr %3889, i64 %3891
  store ptr %3892, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %3893

3893:                                             ; preds = %3880
  %3894 = load i32, ptr @ex_debug, align 4
  %3895 = icmp ne i32 %3894, 0
  br i1 %3895, label %3896, label %3899

3896:                                             ; preds = %3893
  %3897 = load ptr, ptr %5, align 8
  %3898 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %3897, ptr noundef %3898)
  br label %3899

3899:                                             ; preds = %3896, %3893
  br label %3900

3900:                                             ; preds = %3899
  %3901 = load ptr, ptr %6, align 8
  %3902 = load i16, ptr %3901, align 2
  %3903 = sext i16 %3902 to i32
  store i32 %3903, ptr %1, align 4
  br label %3904

3904:                                             ; preds = %3900, %3879, %219
  store i32 3, ptr %2, align 4
  br label %3905

3905:                                             ; preds = %3965, %3904
  %3906 = load i32, ptr %1, align 4
  %3907 = sext i32 %3906 to i64
  %3908 = getelementptr inbounds [286 x i16], ptr @yypact, i64 0, i64 %3907
  %3909 = load i16, ptr %3908, align 2
  %3910 = sext i16 %3909 to i32
  store i32 %3910, ptr %10, align 4
  %3911 = load i32, ptr %10, align 4
  %3912 = icmp eq i32 %3911, -144
  br i1 %3912, label %3939, label %3913

3913:                                             ; preds = %3905
  %3914 = load i32, ptr %10, align 4
  %3915 = add nsw i32 %3914, 1
  store i32 %3915, ptr %10, align 4
  %3916 = load i32, ptr %10, align 4
  %3917 = icmp sle i32 0, %3916
  br i1 %3917, label %3918, label %3938

3918:                                             ; preds = %3913
  %3919 = load i32, ptr %10, align 4
  %3920 = icmp sle i32 %3919, 1112
  br i1 %3920, label %3921, label %3938

3921:                                             ; preds = %3918
  %3922 = load i32, ptr %10, align 4
  %3923 = sext i32 %3922 to i64
  %3924 = getelementptr inbounds [1113 x i16], ptr @yycheck, i64 0, i64 %3923
  %3925 = load i16, ptr %3924, align 2
  %3926 = sext i16 %3925 to i32
  %3927 = icmp eq i32 %3926, 1
  br i1 %3927, label %3928, label %3938

3928:                                             ; preds = %3921
  %3929 = load i32, ptr %10, align 4
  %3930 = sext i32 %3929 to i64
  %3931 = getelementptr inbounds [1113 x i16], ptr @yytable, i64 0, i64 %3930
  %3932 = load i16, ptr %3931, align 2
  %3933 = sext i16 %3932 to i32
  store i32 %3933, ptr %10, align 4
  %3934 = load i32, ptr %10, align 4
  %3935 = icmp slt i32 0, %3934
  br i1 %3935, label %3936, label %3937

3936:                                             ; preds = %3928
  br label %3966

3937:                                             ; preds = %3928
  br label %3938

3938:                                             ; preds = %3937, %3921, %3918, %3913
  br label %3939

3939:                                             ; preds = %3938, %3905
  %3940 = load ptr, ptr %6, align 8
  %3941 = load ptr, ptr %5, align 8
  %3942 = icmp eq ptr %3940, %3941
  br i1 %3942, label %3943, label %3944

3943:                                             ; preds = %3939
  br label %3988

3944:                                             ; preds = %3939
  %3945 = load i32, ptr %1, align 4
  %3946 = sext i32 %3945 to i64
  %3947 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %3946
  %3948 = load i8, ptr %3947, align 1
  %3949 = zext i8 %3948 to i32
  %3950 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.51, i32 noundef %3949, ptr noundef %3950)
  %3951 = load ptr, ptr %9, align 8
  %3952 = getelementptr inbounds %union.EX_STYPE, ptr %3951, i64 -1
  store ptr %3952, ptr %9, align 8
  %3953 = load ptr, ptr %6, align 8
  %3954 = getelementptr inbounds i16, ptr %3953, i64 -1
  store ptr %3954, ptr %6, align 8
  %3955 = load ptr, ptr %6, align 8
  %3956 = load i16, ptr %3955, align 2
  %3957 = sext i16 %3956 to i32
  store i32 %3957, ptr %1, align 4
  br label %3958

3958:                                             ; preds = %3944
  %3959 = load i32, ptr @ex_debug, align 4
  %3960 = icmp ne i32 %3959, 0
  br i1 %3960, label %3961, label %3964

3961:                                             ; preds = %3958
  %3962 = load ptr, ptr %5, align 8
  %3963 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %3962, ptr noundef %3963)
  br label %3964

3964:                                             ; preds = %3961, %3958
  br label %3965

3965:                                             ; preds = %3964
  br label %3905

3966:                                             ; preds = %3936
  %3967 = load ptr, ptr %9, align 8
  %3968 = getelementptr inbounds %union.EX_STYPE, ptr %3967, i32 1
  store ptr %3968, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3968, ptr align 8 @ex_lval, i64 8, i1 false)
  br label %3969

3969:                                             ; preds = %3966
  %3970 = load i32, ptr @ex_debug, align 4
  %3971 = icmp ne i32 %3970, 0
  br i1 %3971, label %3972, label %3984

3972:                                             ; preds = %3969
  %3973 = load ptr, ptr @stderr, align 8
  %3974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3973, ptr noundef @.str.16, ptr noundef @.str.19) #12
  %3975 = load ptr, ptr @stderr, align 8
  %3976 = load i32, ptr %10, align 4
  %3977 = sext i32 %3976 to i64
  %3978 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %3977
  %3979 = load i8, ptr %3978, align 1
  %3980 = zext i8 %3979 to i32
  %3981 = load ptr, ptr %9, align 8
  call void @yy_symbol_print(ptr noundef %3975, i32 noundef %3980, ptr noundef %3981)
  %3982 = load ptr, ptr @stderr, align 8
  %3983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3982, ptr noundef @.str.18) #12
  br label %3984

3984:                                             ; preds = %3972, %3969
  br label %3985

3985:                                             ; preds = %3984
  %3986 = load i32, ptr %10, align 4
  store i32 %3986, ptr %1, align 4
  br label %60

3987:                                             ; preds = %179
  store i32 0, ptr %11, align 4
  br label %3990

3988:                                             ; preds = %3943, %3874, %174
  store i32 1, ptr %11, align 4
  br label %3990

3989:                                             ; preds = %115, %100
  call void @ex_error(ptr noundef @.str.52)
  store i32 2, ptr %11, align 4
  br label %3990

3990:                                             ; preds = %3989, %3988, %3987
  %3991 = load i32, ptr @ex_char, align 4
  %3992 = icmp ne i32 %3991, -2
  br i1 %3992, label %3993, label %4009

3993:                                             ; preds = %3990
  %3994 = load i32, ptr @ex_char, align 4
  %3995 = icmp sle i32 0, %3994
  br i1 %3995, label %3996, label %4005

3996:                                             ; preds = %3993
  %3997 = load i32, ptr @ex_char, align 4
  %3998 = icmp sle i32 %3997, 336
  br i1 %3998, label %3999, label %4005

3999:                                             ; preds = %3996
  %4000 = load i32, ptr @ex_char, align 4
  %4001 = sext i32 %4000 to i64
  %4002 = getelementptr inbounds [337 x i8], ptr @yytranslate, i64 0, i64 %4001
  %4003 = load i8, ptr %4002, align 1
  %4004 = sext i8 %4003 to i32
  br label %4006

4005:                                             ; preds = %3996, %3993
  br label %4006

4006:                                             ; preds = %4005, %3999
  %4007 = phi i32 [ %4004, %3999 ], [ 2, %4005 ]
  store i32 %4007, ptr %12, align 4
  %4008 = load i32, ptr %12, align 4
  call void @yydestruct(ptr noundef @.str.53, i32 noundef %4008, ptr noundef @ex_lval)
  br label %4009

4009:                                             ; preds = %4006, %3990
  %4010 = load i32, ptr %14, align 4
  %4011 = load ptr, ptr %9, align 8
  %4012 = sext i32 %4010 to i64
  %4013 = sub i64 0, %4012
  %4014 = getelementptr inbounds %union.EX_STYPE, ptr %4011, i64 %4013
  store ptr %4014, ptr %9, align 8
  %4015 = load i32, ptr %14, align 4
  %4016 = load ptr, ptr %6, align 8
  %4017 = sext i32 %4015 to i64
  %4018 = sub i64 0, %4017
  %4019 = getelementptr inbounds i16, ptr %4016, i64 %4018
  store ptr %4019, ptr %6, align 8
  br label %4020

4020:                                             ; preds = %4009
  %4021 = load i32, ptr @ex_debug, align 4
  %4022 = icmp ne i32 %4021, 0
  br i1 %4022, label %4023, label %4026

4023:                                             ; preds = %4020
  %4024 = load ptr, ptr %5, align 8
  %4025 = load ptr, ptr %6, align 8
  call void @yy_stack_print(ptr noundef %4024, ptr noundef %4025)
  br label %4026

4026:                                             ; preds = %4023, %4020
  br label %4027

4027:                                             ; preds = %4026
  br label %4028

4028:                                             ; preds = %4032, %4027
  %4029 = load ptr, ptr %6, align 8
  %4030 = load ptr, ptr %5, align 8
  %4031 = icmp ne ptr %4029, %4030
  br i1 %4031, label %4032, label %4045

4032:                                             ; preds = %4028
  %4033 = load ptr, ptr %6, align 8
  %4034 = load i16, ptr %4033, align 2
  %4035 = sext i16 %4034 to i32
  %4036 = sext i32 %4035 to i64
  %4037 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %4036
  %4038 = load i8, ptr %4037, align 1
  %4039 = zext i8 %4038 to i32
  %4040 = load ptr, ptr %9, align 8
  call void @yydestruct(ptr noundef @.str.54, i32 noundef %4039, ptr noundef %4040)
  %4041 = load ptr, ptr %9, align 8
  %4042 = getelementptr inbounds %union.EX_STYPE, ptr %4041, i64 -1
  store ptr %4042, ptr %9, align 8
  %4043 = load ptr, ptr %6, align 8
  %4044 = getelementptr inbounds i16, ptr %4043, i64 -1
  store ptr %4044, ptr %6, align 8
  br label %4028

4045:                                             ; preds = %4028
  %4046 = load ptr, ptr %5, align 8
  %4047 = getelementptr inbounds [200 x i16], ptr %4, i64 0, i64 0
  %4048 = icmp ne ptr %4046, %4047
  br i1 %4048, label %4049, label %4051

4049:                                             ; preds = %4045
  %4050 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %4050) #12
  br label %4051

4051:                                             ; preds = %4049, %4045
  %4052 = load i32, ptr %11, align 4
  ret i32 %4052
}

; Function Attrs: nounwind uwtable
define void @exclose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %108

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %9
  store i64 3, ptr %6, align 8
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Expr_s, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds [10 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %16
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %13

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Expr_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Expr_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @vmclose(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Expr_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Expr_s, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @vmclose(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Expr_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Expr_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @dtclose(ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Expr_s, ptr %63, i32 0, i32 10
  call void @agxbfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %97, %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Expr_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %98

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Exinput_s, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #12
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Exinput_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Exinput_s, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Exinput_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %78, %70
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Exinput_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Expr_s, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  %94 = icmp ne ptr %91, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #12
  br label %97

97:                                               ; preds = %95, %88
  br label %65

98:                                               ; preds = %65
  %99 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %99) #12
  br label %107

100:                                              ; preds = %9
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Expr_s, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  call void @vmclear(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Expr_s, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds %struct.Exid_s, ptr %105, i32 0, i32 6
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %98
  br label %108

108:                                              ; preds = %107, %2
  ret void
}

declare void @vmclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare void @vmclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exisAssign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Exnode_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 61
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Exnode_s, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 61
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @yy_stack_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.63) #12
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.64, i32 noundef %17) #12
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.18) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @extoken_fn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @yy_symbol_print(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 107
  %10 = select i1 %9, ptr @.str.66, ptr @.str.67
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @yysymbol_name(i32 noundef %11)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.65, ptr noundef %10, ptr noundef %12) #12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @yy_symbol_value_print(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.68) #12
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [143 x i16], ptr @yyrline, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [143 x i8], ptr @yyr2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, ptr %7, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.69, i32 noundef %22, i32 noundef %23) #12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %57, %3
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.70, i32 noundef %32) #12
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [286 x i8], ptr @yystos, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.EX_STYPE, ptr %48, i64 %53
  call void @yy_symbol_print(ptr noundef %34, i32 noundef %47, ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.18) #12
  br label %57

57:                                               ; preds = %29
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %25

60:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @dtopen(ptr noundef, ptr noundef) #1

declare ptr @dtview(ptr noundef, ptr noundef) #1

declare void @exwarn(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @checkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Exid_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %19 [
    i64 275, label %6
    i64 279, label %10
    i64 283, label %14
    i64 287, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Exid_s, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.71, ptr noundef %9)
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Exid_s, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.72, ptr noundef %13)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Exid_s, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.73, ptr noundef %17)
  br label %23

18:                                               ; preds = %1
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Exid_s, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  call void (i32, ptr, ...) @_err_msg(i32 noundef 255, ptr noundef @.str.74, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %18, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare ptr @exzero(i64 noundef) #1

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkBinary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Expr_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Exdisc_s, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Exnode_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @exopname(i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @extypename(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Exnode_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @extypename(ptr noundef %32, i32 noundef %35)
  call void (ptr, ...) @exerror(ptr noundef @.str.75, ptr noundef %26, ptr noundef %31, ptr noundef %36)
  br label %47

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Exnode_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @exopname(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Exnode_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @extypename(ptr noundef %42, i32 noundef %45)
  call void (ptr, ...) @exerror(ptr noundef @.str.76, ptr noundef %41, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %22
  br label %48

48:                                               ; preds = %47, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %5 = getelementptr inbounds %struct.Expr_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Exdisc_s, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %12 = getelementptr inbounds %struct.Expr_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Exdisc_s, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr @a2t, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %13 = call ptr @exnewnode(ptr noundef %12, i32 noundef 283, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Exid_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.5, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Exnode_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.anon.5, ptr %24, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  store i32 0, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = ashr i32 %26, 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %63, %3
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @T(i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Exid_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.77, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %4, align 8
  br label %79

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Exnode_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Exnode_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %43, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %40
  %52 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Exnode_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.3, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @excast(ptr noundef %52, ptr noundef %56, i32 noundef %57, ptr noundef null, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Exnode_s, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.anon.3, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %51, %40
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Exnode_s, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = ashr i32 %68, 4
  store i32 %69, ptr %8, align 4
  br label %28

70:                                               ; preds = %28
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Exid_s, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.78, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %35
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @extract(ptr noundef %11, ptr noundef %5, i32 noundef 263)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @exerror(ptr noundef @.str.79)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @extract(ptr noundef %17, ptr noundef %5, i32 noundef 263)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @exerror(ptr noundef @.str.80)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @extract(ptr noundef %26, ptr noundef %5, i32 noundef 263)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @exerror(ptr noundef @.str.81)
  br label %31

31:                                               ; preds = %30, %25
  br label %33

32:                                               ; preds = %22
  store ptr null, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ...) @exerror(ptr noundef @.str.82)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @exnewnode(ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Exnode_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.anon.10, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Exnode_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.anon.10, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Exnode_s, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.10, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsubstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @extract(ptr noundef %9, ptr noundef %4, i32 noundef 263)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, ...) @exerror(ptr noundef @.str.83)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @extract(ptr noundef %15, ptr noundef %4, i32 noundef 259)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @exerror(ptr noundef @.str.84)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @extract(ptr noundef %24, ptr noundef %4, i32 noundef 259)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @exerror(ptr noundef @.str.85)
  br label %29

29:                                               ; preds = %28, %23
  br label %31

30:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @exerror(ptr noundef @.str.86)
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @exnewnode(ptr noundef %36, i32 noundef 303, i32 noundef 0, i32 noundef 263, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Exnode_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.anon.10, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Exnode_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.anon.10, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Exnode_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.anon.10, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @exnewsplit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Exid_s, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Exid_s, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @exopname(i32 noundef %20)
  call void (ptr, ...) @exerror(ptr noundef @.str.87, ptr noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Exid_s, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Exid_s, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 259
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @exopname(i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Exid_s, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Exnode_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @extypename(ptr noundef %38, i32 noundef %41)
  call void (ptr, ...) @exerror(ptr noundef @.str.88, ptr noundef %34, ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %27, %22
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Exid_s, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 263
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @exopname(i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Exid_s, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Exnode_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @extypename(ptr noundef %54, i32 noundef %57)
  call void (ptr, ...) @exerror(ptr noundef @.str.89, ptr noundef %50, ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %43
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Exnode_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 263
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @exopname(i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Exnode_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @extypename(ptr noundef %67, i32 noundef %70)
  call void (ptr, ...) @exerror(ptr noundef @.str.90, ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Exnode_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 263
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @exopname(i32 noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Exnode_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @extypename(ptr noundef %83, i32 noundef %86)
  call void (ptr, ...) @exerror(ptr noundef @.str.91, ptr noundef %82, ptr noundef %87)
  br label %88

88:                                               ; preds = %80, %75, %72
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @exnewnode(ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef 259, ptr noundef null, ptr noundef null)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Exnode_s, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.anon.8, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Exnode_s, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.anon.8, ptr %98, i32 0, i32 1
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Exnode_s, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.anon.8, ptr %102, i32 0, i32 2
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @exprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Exnode_s, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Exnode_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 263
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Exnode_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @exstringOf(ptr noundef %22, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.anon.3, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %10

36:                                               ; preds = %10
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Exid_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Exid_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @exnewnode(ptr noundef %37, i32 noundef %41, i32 noundef 1, i32 noundef %45, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
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
  %15 = alloca %struct.Print_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Exnode_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 263
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %1
  call void (ptr, ...) @exerror(ptr noundef @.str.95)
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 271
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %37 = getelementptr inbounds %struct.Expr_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @vmalloc(ptr noundef %38, i64 noundef 48)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %14, i64 48, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Print_s, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %552

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Exnode_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.anon.3, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Exnode_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Exnode_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.3, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %94, %45
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %64 = getelementptr inbounds %struct.Expr_s, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = call i32 @agxbputc(ptr noundef %64, i8 noundef signext %66)
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %93

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.96, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 37
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %90 = getelementptr inbounds %struct.Expr_s, ptr %89, i32 0, i32 10
  %91 = call i32 @agxbputc(ptr noundef %90, i8 noundef signext 37)
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8
  br label %58

97:                                               ; preds = %84, %58
  store ptr null, ptr %4, align 8
  br label %98

98:                                               ; preds = %541, %97
  %99 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %100 = getelementptr inbounds %struct.Expr_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @vmalloc(ptr noundef %101, i64 noundef 48)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Print_s, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %15, i64 48, i1 false)
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %518

117:                                              ; preds = %111
  store i32 0, ptr %8, align 4
  store i32 259, ptr %7, align 4
  br label %118

118:                                              ; preds = %189, %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %6, align 1
  %122 = sext i8 %121 to i32
  switch i32 %122, label %183 [
    i32 0, label %123
    i32 42, label %124
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

123:                                              ; preds = %118
  call void (ptr, ...) @exerror(ptr noundef @.str.97)
  br label %548

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp uge i64 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.98, ptr noundef %130)
  br label %548

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.99, ptr noundef %136)
  br label %548

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Exnode_s, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.anon.3, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Print_s, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [3 x ptr], ptr %143, i64 0, i64 %146
  store ptr %141, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Exnode_s, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds %struct.anon.3, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %3, align 8
  br label %189

152:                                              ; preds = %118
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %174, %173, %165, %152
  %154 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %155 = getelementptr inbounds %struct.Expr_s, ptr %154, i32 0, i32 10
  %156 = load i8, ptr %6, align 1
  %157 = call i32 @agxbputc(ptr noundef %155, i8 noundef signext %156)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8
  %160 = load i8, ptr %158, align 1
  store i8 %160, ptr %6, align 1
  %161 = sext i8 %160 to i32
  switch i32 %161, label %174 [
    i32 0, label %162
    i32 40, label %165
    i32 41, label %168
  ]

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %5, align 8
  br label %175

165:                                              ; preds = %153
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %153

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %9, align 4
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

177:                                              ; preds = %118, %118
  br label %194

178:                                              ; preds = %118, %118, %118
  store i32 262, ptr %7, align 4
  br label %194

179:                                              ; preds = %118
  call void (ptr, ...) @exerror(ptr noundef @.str.100)
  br label %548

180:                                              ; preds = %118
  store i32 259, ptr %7, align 4
  br label %189

181:                                              ; preds = %118, %118, %118, %118
  store i32 260, ptr %7, align 4
  br label %194

182:                                              ; preds = %118, %118
  store i32 263, ptr %7, align 4
  br label %194

183:                                              ; preds = %118
  %184 = load i8, ptr %6, align 1
  %185 = sext i8 %184 to i32
  %186 = call zeroext i1 @gv_isalpha(i32 noundef %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %194

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %180, %176, %137
  %190 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %191 = getelementptr inbounds %struct.Expr_s, ptr %190, i32 0, i32 10
  %192 = load i8, ptr %6, align 1
  %193 = call i32 @agxbputc(ptr noundef %191, i8 noundef signext %192)
  br label %118

194:                                              ; preds = %187, %182, %181, %178, %177
  %195 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %196 = getelementptr inbounds %struct.Expr_s, ptr %195, i32 0, i32 10
  %197 = load i8, ptr %6, align 1
  %198 = call i32 @agxbputc(ptr noundef %196, i8 noundef signext %197)
  %199 = load ptr, ptr %5, align 8
  store ptr %199, ptr %10, align 8
  br label %200

200:                                              ; preds = %232, %194
  %201 = load ptr, ptr %5, align 8
  %202 = load i8, ptr %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %235

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 37
  br i1 %208, label %209, label %226

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %5, align 8
  %212 = load i8, ptr %211, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.96, ptr noundef %216)
  br label %548

217:                                              ; preds = %209
  %218 = load ptr, ptr %5, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 37
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %5, align 8
  br label %235

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %204
  %227 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %228 = getelementptr inbounds %struct.Expr_s, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %5, align 8
  %230 = load i8, ptr %229, align 1
  %231 = call i32 @agxbputc(ptr noundef %228, i8 noundef signext %230)
  br label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %5, align 8
  br label %200

235:                                              ; preds = %222, %200
  %236 = load ptr, ptr %3, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8
  store i8 0, ptr %239, align 1
  %240 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.101, ptr noundef %240)
  br label %548

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Exnode_s, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds %struct.anon.3, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Print_s, ptr %246, i32 0, i32 3
  store ptr %245, ptr %247, align 8
  %248 = load i32, ptr %7, align 4
  switch i32 %248, label %513 [
    i32 262, label %249
    i32 259, label %304
    i32 260, label %304
    i32 263, label %362
  ]

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.Print_s, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Exnode_s, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 262
  br i1 %255, label %256, label %303

256:                                              ; preds = %249
  %257 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Print_s, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.Exnode_s, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 263
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  br label %282

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Print_s, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Exnode_s, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp sge i32 %270, 259
  br i1 %271, label %272, label %279

272:                                              ; preds = %265
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.Print_s, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Exnode_s, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp sle i32 %277, 261
  br label %279

279:                                              ; preds = %272, %265
  %280 = phi i1 [ false, %265 ], [ %278, %272 ]
  %281 = select i1 %280, i32 310, i32 318
  br label %282

282:                                              ; preds = %279, %264
  %283 = phi i32 [ 313, %264 ], [ %281, %279 ]
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Print_s, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Print_s, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Exnode_s, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 283
  br i1 %292, label %293, label %297

293:                                              ; preds = %282
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Print_s, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  br label %298

297:                                              ; preds = %282
  br label %298

298:                                              ; preds = %297, %293
  %299 = phi ptr [ %296, %293 ], [ null, %297 ]
  %300 = call ptr @exnewnode(ptr noundef %257, i32 noundef %283, i32 noundef 0, i32 noundef 262, ptr noundef %286, ptr noundef %299)
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Print_s, ptr %301, i32 0, i32 3
  store ptr %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %298, %249
  br label %513

304:                                              ; preds = %241, %241
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.Print_s, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Exnode_s, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp sge i32 %309, 259
  br i1 %310, label %311, label %318

311:                                              ; preds = %304
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.Print_s, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Exnode_s, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp sle i32 %316, 261
  br i1 %317, label %356, label %318

318:                                              ; preds = %311, %304
  %319 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Print_s, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Exnode_s, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 263
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  br label %335

327:                                              ; preds = %318
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.Print_s, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Exnode_s, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 262
  %334 = select i1 %333, i32 308, i32 319
  br label %335

335:                                              ; preds = %327, %326
  %336 = phi i32 [ 314, %326 ], [ %334, %327 ]
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.Print_s, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.Print_s, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Exnode_s, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 283
  br i1 %345, label %346, label %350

346:                                              ; preds = %335
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.Print_s, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  br label %351

350:                                              ; preds = %335
  br label %351

351:                                              ; preds = %350, %346
  %352 = phi ptr [ %349, %346 ], [ null, %350 ]
  %353 = call ptr @exnewnode(ptr noundef %319, i32 noundef %336, i32 noundef 0, i32 noundef 259, ptr noundef %339, ptr noundef %352)
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.Print_s, ptr %354, i32 0, i32 3
  store ptr %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %351, %311
  %357 = load i32, ptr %7, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Print_s, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.Exnode_s, ptr %360, i32 0, i32 0
  store i32 %357, ptr %361, align 8
  br label %513

362:                                              ; preds = %241
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.Print_s, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.Exnode_s, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = icmp ne i32 %367, 263
  br i1 %368, label %369, label %512

369:                                              ; preds = %362
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.Print_s, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.Exnode_s, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 271
  br i1 %375, label %376, label %420

376:                                              ; preds = %369
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.Print_s, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.Exnode_s, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds %struct.anon.2, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %420

384:                                              ; preds = %376
  %385 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %386 = getelementptr inbounds %struct.Expr_s, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Exdisc_s, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %420

391:                                              ; preds = %384
  %392 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %393 = getelementptr inbounds %struct.Expr_s, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.Exdisc_s, ptr %394, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.Print_s, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 %396(ptr noundef %399, i32 noundef 263, i32 noundef 0)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %391
  call void (ptr, ...) @exerror(ptr noundef @.str.102)
  br label %419

403:                                              ; preds = %391
  %404 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %405 = getelementptr inbounds %struct.Expr_s, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.Print_s, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.Exnode_s, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds %struct.anon.2, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @vmstrdup(ptr noundef %406, ptr noundef %412)
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.Print_s, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.Exnode_s, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds %struct.anon.2, ptr %417, i32 0, i32 0
  store ptr %413, ptr %418, align 8
  br label %419

419:                                              ; preds = %403, %402
  br label %511

420:                                              ; preds = %384, %376, %369
  %421 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %422 = getelementptr inbounds %struct.Expr_s, ptr %421, i32 0, i32 7
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.Exdisc_s, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %462

427:                                              ; preds = %420
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.Print_s, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.Exnode_s, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %432, 283
  br i1 %433, label %434, label %463

434:                                              ; preds = %427
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.Print_s, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Exnode_s, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = icmp ne i32 %439, 275
  br i1 %440, label %441, label %463

441:                                              ; preds = %434
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.Print_s, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Exnode_s, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 315
  br i1 %447, label %448, label %463

448:                                              ; preds = %441
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.Print_s, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.Exnode_s, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 316
  br i1 %454, label %455, label %463

455:                                              ; preds = %448
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.Print_s, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.Exnode_s, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %460, 317
  br i1 %461, label %462, label %463

462:                                              ; preds = %455, %420
  call void (ptr, ...) @exerror(ptr noundef @.str.103)
  br label %510

463:                                              ; preds = %455, %448, %441, %434, %427
  %464 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.Print_s, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.Exnode_s, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 262
  br i1 %470, label %471, label %472

471:                                              ; preds = %463
  br label %489

472:                                              ; preds = %463
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.Print_s, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.Exnode_s, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8
  %478 = icmp sge i32 %477, 259
  br i1 %478, label %479, label %486

479:                                              ; preds = %472
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.Print_s, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.Exnode_s, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = icmp sle i32 %484, 261
  br label %486

486:                                              ; preds = %479, %472
  %487 = phi i1 [ false, %472 ], [ %485, %479 ]
  %488 = select i1 %487, i32 311, i32 320
  br label %489

489:                                              ; preds = %486, %471
  %490 = phi i32 [ 309, %471 ], [ %488, %486 ]
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.Print_s, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.Print_s, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.Exnode_s, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 283
  br i1 %499, label %500, label %504

500:                                              ; preds = %489
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.Print_s, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  br label %505

504:                                              ; preds = %489
  br label %505

505:                                              ; preds = %504, %500
  %506 = phi ptr [ %503, %500 ], [ null, %504 ]
  %507 = call ptr @exnewnode(ptr noundef %464, i32 noundef %490, i32 noundef 0, i32 noundef 263, ptr noundef %493, ptr noundef %506)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.Print_s, ptr %508, i32 0, i32 3
  store ptr %507, ptr %509, align 8
  br label %510

510:                                              ; preds = %505, %462
  br label %511

511:                                              ; preds = %510, %419
  br label %512

512:                                              ; preds = %511, %362
  br label %513

513:                                              ; preds = %512, %356, %303, %241
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.Exnode_s, ptr %514, i32 0, i32 5
  %516 = getelementptr inbounds %struct.anon.3, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %3, align 8
  br label %518

518:                                              ; preds = %513, %111
  %519 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %520 = getelementptr inbounds %struct.Expr_s, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %523 = getelementptr inbounds %struct.Expr_s, ptr %522, i32 0, i32 10
  %524 = call ptr @agxbuse(ptr noundef %523)
  %525 = call ptr @vmstrdup(ptr noundef %521, ptr noundef %524)
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.Print_s, ptr %526, i32 0, i32 1
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.Print_s, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %536

532:                                              ; preds = %518
  %533 = call ptr @exnospace()
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.Print_s, ptr %534, i32 0, i32 1
  store ptr %533, ptr %535, align 8
  br label %536

536:                                              ; preds = %532, %518
  %537 = load ptr, ptr %5, align 8
  %538 = load i8, ptr %537, align 1
  %539 = icmp ne i8 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  br label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %5, align 8
  store ptr %542, ptr %11, align 8
  br label %98

543:                                              ; preds = %540
  %544 = load ptr, ptr %3, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  call void (ptr, ...) @exerror(ptr noundef @.str.104)
  br label %547

547:                                              ; preds = %546, %543
  br label %548

548:                                              ; preds = %547, %238, %214, %179, %134, %128, %123
  %549 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %550 = getelementptr inbounds %struct.Expr_s, ptr %549, i32 0, i32 10
  call void @agxbclear(ptr noundef %550)
  %551 = load ptr, ptr %12, align 8
  store ptr %551, ptr %2, align 8
  br label %552

552:                                              ; preds = %548, %35
  %553 = load ptr, ptr %2, align 8
  ret ptr %553
}

; Function Attrs: nounwind uwtable
define internal ptr @makeVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.Exref_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Exref_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Exref_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Exref_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Exref_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Exref_s, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8
  br label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Exref_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %35, %22
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Exref_s, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Exref_s, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Exid_s, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Exid_s, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4
  br label %59

58:                                               ; preds = %48
  store i32 263, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @exnewnode(ptr noundef %60, i32 noundef 283, i32 noundef 0, i32 noundef %61, ptr noundef null, ptr noundef null)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Exnode_s, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.anon.5, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Exnode_s, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.anon.5, ptr %69, i32 0, i32 1
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Exnode_s, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.anon.5, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Exnode_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.anon.5, ptr %76, i32 0, i32 3
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Expr_s, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Exdisc_s, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %59
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Exid_s, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.40, ptr noundef %87)
  br label %111

88:                                               ; preds = %59
  %89 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %90 = getelementptr inbounds %struct.Expr_s, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Exdisc_s, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load ptr, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 4), align 8
  %97 = getelementptr inbounds %struct.Expr_s, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Exdisc_s, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.Exnode_s, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.anon.5, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef %106, ptr noundef %107)
  %109 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %95, %88
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %11, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define void @ex_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.56, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yydestruct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @.str.107, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ex_debug, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16, ptr noundef %16) #12
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  call void @yy_symbol_print(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18) #12
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
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.55) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %19, %8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %6, align 8
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %87, %24
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %90

31:                                               ; preds = %26
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 95
  br i1 %49, label %50, label %60

50:                                               ; preds = %41
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call zeroext i1 @gv_isalnum(i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8
  br label %32

64:                                               ; preds = %59, %32
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %87

74:                                               ; preds = %64
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = add i64 %76, %77
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8
  %82 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %2, align 8
  br label %91

84:                                               ; preds = %74
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %84, %73
  %88 = load i64, ptr %5, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %5, align 8
  br label %26

90:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %80
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal ptr @yysymbol_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [152 x ptr], ptr @yytname, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @yy_symbol_value_print(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @_err_msg(i32 noundef, ptr noundef, ...) #1

declare ptr @exopname(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extract(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %43

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Exnode_s, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Exnode_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.3, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Exnode_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.anon.3, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Exnode_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  call void @exfreenode(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %24, %23
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @exstringOf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Exnode_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Exnode_s, ptr %14, i32 0, i32 0
  store i32 263, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  br label %118

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 258
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Expr_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Exdisc_s, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @extypename(ptr noundef %28, i32 noundef %29)
  call void (ptr, ...) @exerror(ptr noundef @.str.92, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %20, %17
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Exnode_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 271
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 258
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Expr_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Exdisc_s, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @extypename(ptr noundef %50, i32 noundef %51)
  call void (ptr, ...) @exerror(ptr noundef @.str.92, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %39
  store i32 322, ptr %7, align 4
  br label %59

54:                                               ; preds = %36
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %58 [
    i32 262, label %56
    i32 259, label %57
  ]

56:                                               ; preds = %54
  store i32 309, ptr %7, align 4
  br label %58

57:                                               ; preds = %54
  store i32 311, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @exnewnode(ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 263, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %5, align 8
  br label %114

64:                                               ; preds = %31
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 258
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Expr_s, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Exdisc_s, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Exnode_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @extypename(ptr noundef %78, i32 noundef %81)
  call void (ptr, ...) @exerror(ptr noundef @.str.93, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %67
  br label %113

84:                                               ; preds = %64
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %110 [
    i32 262, label %86
    i32 259, label %98
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Expr_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Exnode_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %89, ptr noundef @.str.5, double noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Exnode_s, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  br label %112

98:                                               ; preds = %84
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Expr_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Exnode_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.anon.2, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %101, ptr noundef @.str.6, i64 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Exnode_s, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.anon.2, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  br label %112

110:                                              ; preds = %84
  %111 = load i32, ptr %6, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.94, i32 noundef %111)
  br label %112

112:                                              ; preds = %110, %98, %86
  br label %113

113:                                              ; preds = %112, %83
  br label %114

114:                                              ; preds = %113, %59
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Exnode_s, ptr %115, i32 0, i32 0
  store i32 263, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %114, %13
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.105, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.105, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.106, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.106, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
